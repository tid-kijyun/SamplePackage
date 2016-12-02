import XCTest
@testable import SamplePackage

class SamplePackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SamplePackage().text, "Hello, World!")
    }


    static var allTests : [(String, (SamplePackageTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
