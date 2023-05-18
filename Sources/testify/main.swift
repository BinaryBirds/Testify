//
//  main.swift
//  Testify
//
//  Created by Tibor Bödecs on 2019. 01. 17..
//

import Foundation
import TestifySDK

let args = CommandLine.arguments
var outputFormat: OutputFormat = .json
if (args.count >= 2) {
    if let format = OutputFormat(rawValue: args[1]) {
        outputFormat = format
    } else {
        let formats = OutputFormat.allCases
            .map { "'\($0)'"}
            .joined(separator: ", ")
        fatalError("Error: Unknown output format. Available formats: \(formats)")
    }
}

var data: Data
var input: String = ""
repeat {
    data = FileHandle.standardInput.availableData
    input += String(data: data, encoding: .utf8)!
} while (data.count > 0)

let decoder = RawTestResultDecoder()
let suite = try decoder.decode(input)

switch outputFormat {
case .json:
    let encoder = JSONEncoder()
    encoder.outputFormatting = .prettyPrinted
    let jsonData = try! encoder.encode(suite)
    print("\n", String(data: jsonData, encoding: .utf8)!, "\n")
    
case .junit:
    let encoder = TestResultJunitEncoder()
    let junitData = try! encoder.encode(suite)
    print(junitData)
    
case .md:
    let encoder = TestResultMarkdownEncoder()
    let mdData = try! encoder.encode(suite)
    print(mdData)
    
case .gfm:
    let encoder = TestResultGitHubFlavoredMarkdownEncoder()
    let mdData = try! encoder.encode(suite)
    print(mdData)
}
