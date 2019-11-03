import XCTest
@testable import shiftsie_server

final class shiftsie_serverTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(shiftsie_server().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
