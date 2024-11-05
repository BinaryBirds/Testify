//
//  TestSuite.swift
//  Testify
//
//  Created by Tibor Bödecs on 2019. 01. 17..
//

import Foundation

public extension TestSuite {
    static func parse(_ input: String) -> TestSuite? {
        let decoder = RawTestResultDecoder()
        let suite = try! decoder.decode(input)
        return suite
    }
}

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
