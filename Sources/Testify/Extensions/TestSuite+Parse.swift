//
//  TestSuite+Parse.swift
//  Testify
//
//  Created by Tibor Bödecs on 2019. 01. 20..
//

import Foundation

public extension TestSuite {
    
    public static func parse(_ output: String) -> TestSuite {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss.SSS"
        
        var suites: [TestSuite] = []
        var currentCaseName: String?
        var testCaseOutput: String!
        var gatherTestCaseOutput = false
        
        let lines = output.split(separator: "\n").map({ String($0) })
        for (index, line) in lines.enumerated() {
            // start or end test suite
            if line.contains("Test Suite") {
                if line.contains("started") {
                    let name = line.matchedTestName!
                    let date = dateFormatter.date(from: line.matchedDate!)!
                    
                    suites.append(TestSuite(name: name,
                                            startDate: date,
                                            endDate: date,
                                            unexpected: 0,
                                            outcome: .failure))
                    continue;
                }
                else {
                    var suite = suites.last!
                    suites = Array(suites.dropLast())
                    
                    suite.outcome = line.contains("passed") ? .success : .failure
                    suite.endDate = dateFormatter.date(from: line.matchedDate!)!
                    
                    if index+1 < lines.count {
                        let nextLine = lines[index+1]
                        if nextLine.contains("Executed") {
                            suite.unexpected = Int(nextLine.matchedUnexpected!)!
                        }
                    }
                    
                    if suites.isEmpty {
                        suites.append(suite)
                    }
                    else {
                        var parentSuite = suites.last!
                        suites = Array(suites.dropLast())
                        parentSuite.children.append(suite)
                        suites.append(parentSuite)
                    }
                    continue;
                }
            }
            if line.contains("Test Case") {
                if line.contains("started") {
                    testCaseOutput = ""
                    gatherTestCaseOutput = true
                    currentCaseName = line.matchedTestName
                    continue;
                }
                else {
                    gatherTestCaseOutput = false
                    var suite = suites.last!
                    suites = Array(suites.dropLast())
                    let outcome: TestOutcome = line.contains("passed") ? .success : .failure
                    let caseName = currentCaseName!.dropFirst(2).dropLast()
                    let firstSplit = caseName.split(separator: ".")
                    let secondSplit = firstSplit[1].split(separator: " ")
                    
                    var failureInfo: TestFailureInfo? = nil
                    if outcome == .failure {
                        let outputSplit = testCaseOutput.split(separator: ":")
                        let file = String(outputSplit[0])
                        let line = Int(outputSplit[1])!
                        let reason = String(outputSplit.dropFirst(4)
                            .joined(separator: ":")
                            .trimmingCharacters(in: CharacterSet(charactersIn: "-").union(.whitespaces)))
                        failureInfo = TestFailureInfo(file: file, line: line, reason: reason)
                    }
                    
                    let testCase = TestCase(moduleName: String(firstSplit[0]),
                                            className: String(secondSplit[0]),
                                            testName: String(secondSplit[1]),
                                            duration: TimeInterval(line.matchedSeconds!)!,
                                            outcome: outcome,
                                            failureInfo: failureInfo)
                    suite.cases.append(testCase)
                    suites.append(suite)
                    currentCaseName = nil
                    continue;
                }
            }
            if gatherTestCaseOutput {
                testCaseOutput += line
            }
        }
        return suites.first!
    }
}
