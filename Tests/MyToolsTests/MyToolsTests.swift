import XCTest
@testable import MyTools

final class MyToolsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyTools().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
