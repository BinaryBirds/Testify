//
//  File.swift
//  
//
//  Created by Tibor Bodecs on 2023. 02. 12..
//

import Foundation

struct TestResultJSONEncoder: TestResultEncoder {
    
    func encode(_ suite: TestSuite) throws -> String {
        let encoder = JSONEncoder()
        let data = try encoder.encode(suite)
        guard let value = String(data: data, encoding: .utf8) else {
            throw TestResultEncoderError.unknown
        }
        return value
    }
}
