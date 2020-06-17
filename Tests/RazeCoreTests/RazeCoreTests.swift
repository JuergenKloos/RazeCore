import XCTest
@testable import RazeCore

final class RazeCoreTests: XCTestCase {
 
    func test_ColorRedEqual() {
        let color = RazeCore.colorFromHexString("FF0000")
        XCTAssertEqual(color, .red)
    }
    
    
    func testRazeColorsAreEqual() {
        let color = RazeCore.colorFromHexString("006736")
        XCTAssertEqual(color, RazeCore.razeColor)
    }
    
    func testSecondaryRazeColorsAreEqual() {
        let color = RazeCore.colorFromHexString("fcfffd")
        XCTAssertEqual(color, RazeCore.secondaryRazeColor)
    }
    
    static var allTests = [
        ("test_ColorRedEqual", test_ColorRedEqual),
        ("testRazeColorsAreEqualo", testRazeColorsAreEqual),
        ("testSecondaryRazeColorsAreEqual", testSecondaryRazeColorsAreEqual)
    ]
}
