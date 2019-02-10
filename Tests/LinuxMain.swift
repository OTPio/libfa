import XCTest

import libfaTests

var tests = [XCTestCaseEntry]()
tests += libfaTests.allTests()
XCTMain(tests)