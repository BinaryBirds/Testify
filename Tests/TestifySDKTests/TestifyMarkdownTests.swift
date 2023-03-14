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
        
        for file in testFiles {
            let testUrl = assetsUrl.appendingPathComponent("/tests/" + file)
                                   .appendingPathExtension("tests")
            let mdUrl = assetsUrl.appendingPathComponent("/md/" + file)
                                   .appendingPathExtension("md")

            let testData = try Data(contentsOf: testUrl)
            guard let testOutput = String(data: testData, encoding: .utf8) else {
                return XCTFail("Could not decode test data.")
            }
            let suite = try decoder.decode(testOutput)
            
            let resultData = try Data(contentsOf: mdUrl)
            guard let testMdOutput = String(data: resultData, encoding: .utf8) else {
                return XCTFail("Could not decode test data.")
            }
            
            let filtered = testMdOutput.split(separator: "\n").map({ String($0) }).filter {
                $0.contains("tests were completed") &&
                $0.contains("passed") &&
                $0.contains("failed")
            }
            
            XCTAssertTrue(self.checkNumbers(suite, filtered), "Invalid numbers count for \(file).")
        }
    }
    
    //@TODO: is there a better way to check this ?
    func checkNumbers(_ suite: TestSuite, _ filtered: [String]) -> Bool {
        var mdAllTests = 0
        var mdAllFails = 0
        for item in filtered {
        
            let tests = Int(item.components(separatedBy: " tests were completed in ").filter { $0.contains(": ") }[0]
                .components(separatedBy: ": ")[1])
            let fails = Int(item.components(separatedBy: " passed, ").filter { $0.contains("failed.") }[0]
                .components(separatedBy: " failed.")[0])
            mdAllTests += tests ?? 0
            mdAllFails += fails ?? 0
        }
        
        let suites: [TestSuite] = suite.children.reduce([]) { $0 + $1.children }
        var allTests = 0
        var allFails = 0
        for suite in suites {
            let tests = suite.cases.count
            let failureCount = suite.cases.reduce(0) { $0 + ($1.outcome == .failure ? 1 : 0) }
            allTests += tests
            allFails += failureCount
        }
        
        return suites.count == filtered.count &&
        allTests == mdAllTests &&
        allFails == mdAllFails
    }
    
}
