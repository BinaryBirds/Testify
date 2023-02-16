import XCTest
@testable import TestifySDK

final class TestifyMarkdownTests: XCTestCase {

    func testTests() throws {

        let testFiles = [
            "PromiseUnexpectedFailure",
            "PromiseFailure",
            "ShellOutFailure",
            "Shell",
            "ShellFailure",
            "Alamofire",
            "Kitura",
        ]

        let packageRootPath = URL(fileURLWithPath: #file)
                                .pathComponents
                                .prefix(while: { $0 != "Tests" })
                                .joined(separator: "/")
                                .dropFirst()

        let assetsUrl = URL(fileURLWithPath: String(packageRootPath)).appendingPathComponent("Tests")
                                                                     .appendingPathComponent("Assets")
        let decoder = RawTestResultDecoder()
        let encoder = TestResultMarkdownEncoder()
        let testsDir = "/tests/"
        let jsonDir = "/json/"
        
        for file in testFiles {
            let testUrl = assetsUrl.appendingPathComponent(testsDir + file)
                                   .appendingPathExtension("tests")
            let jsonUrl = assetsUrl.appendingPathComponent(jsonDir + file)
                                   .appendingPathExtension("json")

            let testData = try Data(contentsOf: testUrl)
            guard let testOutput = String(data: testData, encoding: .utf8) else {
                return XCTFail("Could not decode test data.")
            }
            let resultData = try Data(contentsOf: jsonUrl)
            let suite = try decoder.decode(testOutput)
            

            let markdown = try encoder.encode(suite)
            print(markdown)
            

        }
    }

}
