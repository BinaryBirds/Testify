//
//  TestCase.swift
//  Testify
//
//  Created by Tibor Bödecs on 2019. 01. 17..
//

import Foundation

public struct TestCase: Codable {
    public let moduleName: String
    public let className: String
    public let testName: String
    public let duration: TimeInterval
    public let outcome: Outcome
    public let failureInfo: FailureInfo?
    
    public init(
        moduleName: String,
        className: String,
        testName: String,
        duration: TimeInterval,
        outcome: Outcome,
        failureInfo: FailureInfo? = nil
    ) {
        self.moduleName = moduleName
        self.className = className
        self.testName = testName
        self.duration = duration
        self.outcome = outcome
        self.failureInfo = failureInfo
    }
    
}
