//
//  main.swift
//  Testify
//
//  Created by Tibor Bödecs on 2019. 01. 17..
//

import Foundation
import TestifySDK

let args = CommandLine.arguments
var format: String = OutputFormat.json.rawValue
let msg = "Testify output format is"
if (args.count >= 2) {
    if let enumCase = OutputFormat(rawValue: args[1]) {
        format = enumCase.rawValue
        print(msg, "'\(format)'")
    } else {
        print("Unknown Testify output format, the format is 'json' for now. Available formats: 'json', 'junit', 'md'")
    }
} else {
    print(msg, "'json'")
}

var data: Data
var input: String = ""
repeat {
    data = FileHandle.standardInput.availableData
    input += String(data: data, encoding: .utf8)!
} while (data.count > 0)

let decoder = RawTestResultDecoder()
let suite = try decoder.decode(input)

switch format {
case OutputFormat.json.rawValue:
    let encoder = JSONEncoder()
    encoder.outputFormatting = .prettyPrinted
    let jsonData = try! encoder.encode(suite)
    print("\n", String(data: jsonData, encoding: .utf8)!, "\n")
    
case OutputFormat.junit.rawValue:
    let encoder = TestResultJunitEncoder()
    let junitData = try! encoder.encode(suite)
    print(junitData)
    
case OutputFormat.md.rawValue:
    let encoder = TestResultMarkdownEncoder()
    let mdData = try! encoder.encode(suite)
    print(mdData)
    
default:
    print("Unknown output format")
}
