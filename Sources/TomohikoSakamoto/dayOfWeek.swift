/**
 Get day of the week.
 
 For any Gregorian date.

 <https://en.wikipedia.org/wiki/Determination_of_the_day_of_the_week#Implementation-dependent_methods>
 
 - Returns: day of week (1 for Monday, ..., 7 for Sunday)
 */
public func dayOfWeek(_ y: Int, _ m: Int, _ d: Int) -> Int {
    let t = [0, 3, 2, 5, 0, 3, 5, 1, 4, 6, 2, 4]
    var y = y
    if m < 3 {
        y -= 1
    }

    let h = (y + y/4 - y/100 + y/400 + t[m - 1] + d) % 7;
    return (h + 6) % 7 + 1
}
