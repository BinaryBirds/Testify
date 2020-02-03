//
//  TestFailureInfo.swift
//  Testify
//
//  Created by Tibor Bödecs on 2019. 01. 19..
//

import Foundation

public struct TestFailureInfo: Codable {

    public var file: String
    public var line: Int
    public var reason: String

    public init(file: String, line: Int, reason: String) {
        self.file = file
        self.line = line
        self.reason = reason
    }
}
