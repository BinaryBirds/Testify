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
            result += "\n\n"
            let name = suite.name
            let count = suite.cases.count
            let time = suite.cases.reduce(0) { $0 + $1.duration }
            let successCount = suite.cases.reduce(0) { $0 + ($1.outcome == .success ? 1 : 0) }
            let failureCount = suite.cases.reduce(0) { $0 + ($1.outcome == .failure ? 1 : 0) }
            
            result += "\(name): \(count) tests were completed in \(time) with \(successCount) passed, \(failureCount) failed and \(0) skipped.\n\n"
            result += "| Test case | Passed | Failed | Skipped | Time |\n"
            result += "| :--- | ---: | ---: | ---: | ---: |\n"
            
            for testCase in suite.cases {
                let name = testCase.testName
                let passed = testCase.outcome == .success ? "✅" : ""
                let failed = testCase.outcome == .failure ? "❌" : ""
                let skipped = "🔀"
                let time = "\(testCase.duration)s ⌛️"
                result += "| \(name) | \(passed) | \(failed) | \(skipped) | \(time) |\n"
            }
            
        }

        return result
    }
}

/*
| git status lorem ipsum dolor sit amet   | git status     | git status     | 0               |  12.32s      |
| git diff     | git diff       | git diff       | 0               |  123.323s    |
| git diff     | git diff       | git diff       | 0               |  123.323s    |
| git diff     | git diff       | git diff       | 0               |  123.323s    |
| [git diff](Sources/test/test.swift#L4)     | git diff  ✅     | git diff  ❌     | 0     🔀          |  123.323s  ⌛️  |
| git diff     | git diff  ✅     | git diff  ❌     | 0     🔀          |  123.323s  ⌛️  |
| git diff     | git diff  ✅     | git diff  ❌     | 0     🔀          |  123.323s  ⌛️  |
| git diff     | git diff  ✅     | git diff  ❌     | 0     🔀          |  123.323s  ⌛️  |
| git diff     | git diff  ✅     | git diff  ❌     | 0     🔀          |  123.323s  ⌛️  |
*/
