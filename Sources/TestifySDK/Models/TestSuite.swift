//
//  TestSuite.swift
//  Testify
//
//  Created by Tibor Bödecs on 2019. 01. 17..
//

import Foundation

public struct TestSuite: Codable {
    public let name: String
    public let startDate: Date
    public var endDate: Date
    public var unexpected: UInt
    public var outcome: Outcome
    public var cases: [TestCase]
    public var children: [TestSuite]
    
    public init(
        name: String,
        startDate: Date,
        endDate: Date,
        unexpected: UInt,
        outcome: Outcome,
        cases: [TestCase] = [],
        children: [TestSuite] = []
    ) {
        self.name = name
        self.startDate = startDate
        self.endDate = endDate
        self.unexpected = unexpected
        self.outcome = outcome
        self.cases = cases
        self.children = children
    }
}
