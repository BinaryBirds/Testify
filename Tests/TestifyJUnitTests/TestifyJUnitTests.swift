//
//  File.swift
//  
//
//  Created by Tibor Bodecs on 2023. 02. 09..
//

import Foundation
import XCTest
//import SwiftSgml
//import Testify
//@testable import Unit
//
//final class UnitTests: XCTestCase {
//
//    func testTests() throws {
//
//        let testFiles = [
//            "PromiseUnexpectedFailure",
//            "PromiseFailure",
//            "ShellOutFailure",
//            "Shell",
//            "ShellFailure",
//            "Alamofire",
//            "Kitura",
//        ]
//
//        let packageRootPath = URL(fileURLWithPath: #file)
//            .pathComponents
//            .prefix(while: { $0 != "Tests" })
//            .joined(separator: "/")
//            .dropFirst()
//
//        let assetsUrl = URL(fileURLWithPath: String(packageRootPath))
//            .appendingPathComponent("Tests")
//            .appendingPathComponent("Assets")
//
//        for file in testFiles {
//            let testUrl = assetsUrl.appendingPathComponent(file)
//                .appendingPathExtension("tests")
//
//            let testData = try Data(contentsOf: testUrl)
//            guard let testOutput = String(data: testData, encoding: .utf8) else {
//                return XCTFail("Could not decode test data.")
//            }
//
//            let suite = TestSuite.parse(testOutput)
//
//
//            let sss = (suite.children.first?.children ?? []).map { (s: TestSuite) in
//
//                let cases = s.cases.map { c in
//                    Testcase(class: c.className, function: c.testName, time: c.duration) {
//                        if let failure = c.failureInfo {
//                            Failure(failure.reason)
//                        }
//                    }
//                }
//
//                let tests = s.cases.count
//                let failures = s.cases.filter { $0.outcome == .failure }.count
//                let time = s.startDate.timeIntervalSince(s.startDate)
//
//                return Testsuite(
//                    name: s.name,
//                    tests: tests,
//                    failures: failures,
//                    disabled: 0,
//                    errors: 0,
//                    time: time
//                ) {
//                    cases
//                }
//            }
//
//            let docRenderer = DocumentRenderer(minify: false, indent: 4)
//            let output = docRenderer.render(Document(.xml) { Testsuites { sss } })
//
//
//            let xmlUrl = assetsUrl.appendingPathComponent(file)
//                .appendingPathExtension("xml")
//
//            try output.write(to: xmlUrl, atomically: true, encoding: .utf8)
//        }
//    }
//}
