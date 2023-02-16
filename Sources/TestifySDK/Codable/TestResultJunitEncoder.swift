//
//  File.swift
//  
//
//  Created by Lengyel Gábor on 2023. 02. 15..
//

import Foundation

public struct TestResultJunitEncoder: TestResultEncoder {
    
    public init() {
        
    }
    
    public func encode(_ input: TestSuite) throws -> String {
        var restOfResult = ""
        var allTests = 0
        var allTimes = 0.0
        var allFails = 0
        
        let suites: [TestSuite] = input.children.reduce([]) { $0 + $1.children }
        for suite in suites {
            let start = suite.startDate
            let name = suite.name
            let tests = suite.cases.count
            let time = suite.cases.reduce(0) { $0 + $1.duration }
            let failureCount = suite.cases.reduce(0) { $0 + ($1.outcome == .failure ? 1 : 0) }
            allTests += tests
            allTimes += time
            allFails += failureCount
            restOfResult += "<testsuite name=\"\(name)\" tests=\"\(tests)\" skipped=\"0\" failures=\"\(failureCount)\" errors=\"0\" timestamp=\"\(start)\" hostname=\"JunitEncoder\" time=\"\(time)\">\n"
        
            for testCase in suite.cases {
                let name = testCase.testName
                let className = testCase.className
                let success = testCase.outcome == .success
                let time = testCase.duration
                let failLine = testCase.failureInfo?.line
                let failReason = testCase.failureInfo?.reason
                
                restOfResult += "<testcase name=\"\(name)\" classname=\"\(className)\" time=\"\(time)\""
                if (success) {
                    restOfResult += "/>\n"
                } else {
                    if (testCase.failureInfo != nil) {
                        restOfResult += ">\n"
                        restOfResult += "<failure message=\"\(failLine ?? -1)\" type=\"type\">\n"
                        restOfResult += "\(failReason ?? "")\n"
                        restOfResult += "</failure>\n"
                        restOfResult += "</testcase>\n"
                    } else {
                        restOfResult += "/>\n"
                    }
                }
            }
            restOfResult += "</testsuite>\n"
        }
        restOfResult += "</testsuites>\n\n\n"
        
        var startResult = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"
        startResult += "<testsuites id=\"\(input.name)\" name=\"\(input.name)\" tests=\"\(allTests)\" failures=\"\(allFails)\" time=\"\(allTimes)\">\n"
        
        return startResult + restOfResult
    }
}
