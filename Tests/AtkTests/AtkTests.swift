import XCTest
@testable import Atk

class AtkTests: XCTestCase {

    func testTextAttribute() {
        guard let name = textAttributeGetName(attr: .left_margin) else { XCTFail() ; return }
        XCTAssertEqual(name, "left-margin")
    }

}
extension AtkTests {
    static var allTests : [(String, (AtkTests) -> () throws -> Void)] {
        return [
            ("testTextAttribute", testTextAttribute),
        ]
    }
}
