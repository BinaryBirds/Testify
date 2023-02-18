import XCTest
@testable import TestifySDK

final class TestifyTests: XCTestCase {

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
    
        for file in testFiles {
            let testUrl = assetsUrl.appendingPathComponent("/tests/" + file)
                                   .appendingPathExtension("tests")
            let jsonUrl = assetsUrl.appendingPathComponent("/json/" + file)
                                   .appendingPathExtension("json")

            let testData = try Data(contentsOf: testUrl)
            guard let testOutput = String(data: testData, encoding: .utf8) else {
                return XCTFail("Could not decode test data.")
            }
            let resultData = try Data(contentsOf: jsonUrl)
            let suite = try decoder.decode(testOutput)
            
            let decoder = JSONDecoder()
            decoder.dateDecodingStrategy = .secondsSince1970
            let expectation = try decoder.decode(TestSuite.self, from: resultData)

            XCTAssertTrue(self.checkIsEqual(suite, expectation), "Invalid case count for \(file).")            
        }
    }

    //@TODO: proper equation checking, for now I'm ok with this... ¯\_(ツ)_/¯
    func checkIsEqual(_ testSuite1: TestSuite, _ testSuite2: TestSuite) -> Bool {
        return testSuite1.name == testSuite2.name &&
        testSuite1.outcome == testSuite2.outcome &&
        testSuite1.cases.count == testSuite2.cases.count &&
        testSuite1.children.count == testSuite2.children.count
    }
    
}
