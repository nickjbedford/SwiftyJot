import XCTest
@testable import SwiftyJot

final class SwiftyJotTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftyJot().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
