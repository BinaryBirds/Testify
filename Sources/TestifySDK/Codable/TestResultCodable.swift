//
//  TestResultCodable.swift
//  Testify
//
//  Created by Tibor Bodecs on 2023. 02. 12..
//

import Foundation

public enum TestResultEncoderError: Error, Sendable {
    case unknown
}

public enum TestResultDecoderError: Error, Sendable {
    case unknown
}

public protocol TestResultEncoder: Sendable {
    func encode(_: TestSuite) throws -> String
}

public protocol TestResultDecoder: Sendable {
    func decode(_: String) throws -> TestSuite
}
