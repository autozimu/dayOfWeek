import os

public func dayOfWeek(_ y: Int, _ m: Int, _ d: Int) -> Int {
    var y = y
    if (m < 3) {
        y -= 1
    }
    let m = (m - 2) % 12
    let h = (d
        + Int(roundf(2.6 * Float(m) - 0.2))
        + 5 * (y % 4)
        + 4 * (y % 100)
        + 6 * (y % 400)
        ) % 7
    return (h + 6) % 7 + 1
}
