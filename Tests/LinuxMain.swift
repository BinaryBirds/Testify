import XCTest

import TestifyTests

var tests = [XCTestCaseEntry]()
tests += TestifyTests.allTests()
XCTMain(tests)