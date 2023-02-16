import XCTest
@testable import TestifySDK

final class TestifyJunitTests: XCTestCase {
    
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
        let testsDir = "/tests/"
        let xmlDir = "/xml/"
        
        for file in testFiles {
            let testUrl = assetsUrl.appendingPathComponent(testsDir + file)
                                   .appendingPathExtension("tests")
            let xmlUrl = assetsUrl.appendingPathComponent(xmlDir + file)
                                   .appendingPathExtension("xml")

            let testData = try Data(contentsOf: testUrl)
            guard let testOutput = String(data: testData, encoding: .utf8) else {
                return XCTFail("Could not decode test data.")
            }
            
            let suite = try decoder.decode(testOutput)
            let xmlData = try Data(contentsOf: xmlUrl)
            let xmlParser = XMLParser(data: xmlData)
            let parser = SuiteXmlParser()
            xmlParser.delegate = parser
            xmlParser.parse()
        
            XCTAssertTrue(self.checkNumbers(suite, parser), "Invalid numbers count for \(file).")
        }
    }
    
    //@TODO: is there a better way to check this ?
    func checkNumbers(_ suite: TestSuite, _ parser: SuiteXmlParser) -> Bool {
        let suites: [TestSuite] = suite.children.reduce([]) { $0 + $1.children }
        var allTests = 0
        var allFails = 0
        for suite in suites {
            let tests = suite.cases.count
            let failureCount = suite.cases.reduce(0) { $0 + ($1.outcome == .failure ? 1 : 0) }
            allTests += tests
            allFails += failureCount
        }
        return suites.count == parser.suites &&
        allTests == parser.tests &&
        allFails == parser.fails
    }
    
    class SuiteXmlParser : NSObject, XMLParserDelegate {
        var suites = 0
        var tests = 0
        var fails = 0
        
        func parser(
            _ parser: XMLParser,
            didStartElement elementName: String,
            namespaceURI: String?,
            qualifiedName qName: String?,
            attributes attributeDict: [String : String] = [:]
        ) {
            if (elementName=="testsuite") {
                suites += 1
            } else if (elementName=="testcase") {
                tests += 1
            } else if (elementName=="failure") {
                fails += 1
            }
        }
    }
    
}
