import XCTest
import Zeller

class DayOfWeekTests: XCTestCase {
    func test20160615() {
        XCTAssertEqual(dayOfWeek(2016, 06, 15), 3)
    }

    func test20160619() {
        XCTAssertEqual(dayOfWeek(2016, 06, 19), 7)
    }
}
