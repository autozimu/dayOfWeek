import XCTest
@testable import GaussDisparate

class DayOfWeekTests: XCTestCase {
    func test20160615() {
        XCTAssertEqual(dayOfWeek(2016, 06, 15), 3)
    }

    func test20160619() {
        XCTAssertEqual(dayOfWeek(2016, 06, 19), 7)
    }

    static var allTests = [
        ("test20160615", test20160615),
        ("test20160619", test20160619),
    ]
}
