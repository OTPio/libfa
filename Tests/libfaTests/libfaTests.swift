import XCTest
@testable import libfa

final class libfaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(libfa().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
