//
//  FailureInfo.swift
//  Testify
//
//  Created by Tibor Bödecs on 2019. 01. 19..
//

import Foundation

public struct FailureInfo: Codable {
    public let file: String
    public let line: Int
    public let reason: String

    public init(
        file: String,
        line: Int,
        reason: String
    ) {
        self.file = file
        self.line = line
        self.reason = reason
    }
}
