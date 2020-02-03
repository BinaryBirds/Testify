//
//  String+Regex.swift
//  Testify
//
//  Created by Tibor Bödecs on 2019. 01. 17..
//

import Foundation
import Testify

var data: Data
var input: String = ""
repeat {
    data = FileHandle.standardInput.availableData
    input += String(data: data, encoding: .utf8)!
} while (data.count > 0)



//let input = String(bytes: FileHandle.standardInput.availableData, encoding: .utf8)!
let suite = TestSuite.parse(input)
let encoder = JSONEncoder()
encoder.outputFormatting = .prettyPrinted
let jsonData = try! encoder.encode(suite)
print(String(data: jsonData, encoding: .utf8)!)
