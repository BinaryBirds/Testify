//
//  TestResultGitHubFlavoredMarkdownEncoder.swift
//  Testify
//
//  Created by kanstantsin-bucha
//

import Foundation

public struct TestResultGitHubFlavoredMarkdownEncoder: TestResultEncoder {

    public init() {

    }

    public func encode(_ input: TestSuite) throws -> String {
        var totalTestsCount = 0
        var totalTime: Double = 0
        var totalSucceedCount = 0
        var totalFailedCount = 0
        var result = ""

        let suites: [TestSuite] = input.children.reduce([]) { $0 + $1.children }
        for suite in suites {
            result += "\n"
            let name = suite.name
            let count = suite.cases.count
            let time = suite.cases.reduce(0) { $0 + $1.duration }
            let successCount = suite.cases.reduce(0) {
                $0 + ($1.outcome == .success ? 1 : 0)
            }
            let failureCount = suite.cases.reduce(0) {
                $0 + ($1.outcome == .failure ? 1 : 0)
            }

            totalTestsCount += count
            totalTime += time
            totalSucceedCount += successCount
            totalFailedCount += totalFailedCount

            result += "<details>\n"
            let suiteResult = count == successCount ? "✅" : "❌"
            result +=
                "<summary> \(suiteResult) \(name): \(count) tests were completed in \(timeString(time)) with \(successCount) passed, \(failureCount) failed.</summary>\n"

            for testCase in suite.cases {
                let name = testCase.testName
                let testResult = testCase.outcome == .success ? "✅" : "❌"
                let time = timeString(testCase.duration)
                result += "| \(testResult) \(time) | \(name) <br>\n"
            }

            result += "<br>\n"
            result += "</details>\n"
        }

        let testsRunResult = totalTestsCount == totalSucceedCount ? "✅" : "❌"
        var testsResult =
            "# \(testsRunResult) \(totalTestsCount) tests were completed in \(timeString(totalTime))"
        testsResult += "\n \n"
        testsResult +=
            "\(totalSucceedCount) tests passed, \(totalFailedCount) test failed.\n"
        testsResult += "\n----\n"
        testsResult += result

        return testsResult
    }

    private func timeString(_ sec: Double) -> String {
        "\(String(format: "%.2f", sec))s"
    }
}
