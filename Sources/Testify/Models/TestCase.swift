//
//  TestCase.swift
//  Testify
//
//  Created by Tibor Bödecs on 2019. 01. 17..
//

import Foundation

public struct TestCase: Codable {

    public var moduleName: String
    public var className: String
    public var testName: String
    public var duration: TimeInterval
    public var outcome: TestOutcome
    public var failureInfo: TestFailureInfo?

    public init(moduleName: String,
                className: String,
                testName: String,
                duration: TimeInterval,
                outcome: TestOutcome,
                failureInfo: TestFailureInfo? = nil) {
        self.moduleName = moduleName
        self.className = className
        self.testName = testName
        self.duration = duration
        self.outcome = outcome
        self.failureInfo = failureInfo
    }
}
