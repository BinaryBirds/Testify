//
//  TestResultCodable.swift
//  Testify
//
//  Created by Tibor Bodecs on 2023. 02. 12..
//

import Foundation

public enum TestResultEncoderError: Error {
    case unknown
}

public enum TestResultDecoderError: Error {
    case unknown
}

public protocol TestResultEncoder {
    func encode(_: TestSuite) throws -> String
}

public protocol TestResultDecoder {
    func decode(_: String) throws -> TestSuite
}
