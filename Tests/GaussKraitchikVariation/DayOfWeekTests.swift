import XCTest
import GaussKraitchikVariation

class DayOfWeekTests: XCTestCase {
    func test20160615() {
        XCTAssertEqual(dayOfWeek(2016, 06, 15), 3)
    }
}