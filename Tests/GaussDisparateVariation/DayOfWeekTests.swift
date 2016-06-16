import XCTest
import GaussDisparateVariation

class DayOfWeekTests: XCTestCase {
    func test20160615() {
        XCTAssertEqual(dayOfWeek(2016, 06, 15), 3)
    }
}
