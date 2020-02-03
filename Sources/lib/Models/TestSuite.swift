//
//  TestSuite.swift
//  Testify
//
//  Created by Tibor Bödecs on 2019. 01. 17..
//

import Foundation

public struct TestSuite: Codable {
    
    public var name: String
    public var startDate: Date
    public var endDate: Date
    public var unexpected: Int
    public var outcome: TestOutcome
    public var cases: [TestCase]
    public var children: [TestSuite]

    public init(name: String,
                startDate: Date,
                endDate: Date,
                unexpected: Int,
                outcome: TestOutcome,
                cases: [TestCase] = [],
                children: [TestSuite] = []) {
        self.name = name
        self.startDate = startDate
        self.endDate = endDate
        self.unexpected = unexpected
        self.outcome = outcome
        self.cases = cases
        self.children = children
    }
}
