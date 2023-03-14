//
//  File.swift
//  
//
//  Created by Tibor Bodecs on 2023. 02. 12..
//

import Foundation

public struct TestResultMarkdownEncoder: TestResultEncoder {
    
    public init() {
        
    }
    
    public func encode(_ input: TestSuite) throws -> String {
        var result = ""

        let suites: [TestSuite] = input.children.reduce([]) { $0 + $1.children }
        for suite in suites {
            result += "\n"
            let name = suite.name
            let count = suite.cases.count
            let time = suite.cases.reduce(0) { $0 + $1.duration }
            let successCount = suite.cases.reduce(0) { $0 + ($1.outcome == .success ? 1 : 0) }
            let failureCount = suite.cases.reduce(0) { $0 + ($1.outcome == .failure ? 1 : 0) }
            
            result += "\(name): \(count) tests were completed in \(time) with \(successCount) passed, \(failureCount) failed.\n\n"
            result += "| Test case | Result | Time |\n"
            result += "| :--- | ---: | ---: |\n"
            
            for testCase in suite.cases {
                let name = testCase.testName
                let testResult = testCase.outcome == .success ? "✅" : "❌"
                let time = "\(testCase.duration)s ⌛️"
                result += "| \(name) | \(testResult) | \(time) |\n"
            }
            
        }

        return result
    }
}
