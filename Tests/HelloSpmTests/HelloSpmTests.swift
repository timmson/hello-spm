import XCTest
@testable import HelloSpm

final class MainTests: XCTestCase {

    func testHelloSpm() throws {
        let expected = "Hello, World!"

        let actual = HelloSpm().hello(name: "World")

        XCTAssertEqual(expected, actual)
    }
}
