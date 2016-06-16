import os

public func dayOfWeek(_ y: Int, _ m: Int, _ d: Int) -> Int {
    var Y = y
    if m < 3 {
        Y -= 1
    }
    let y = y % 100
    let c = y / 100
    let m = (m - 2) % 12
    let h = (d
       + Int(round(2.6 * Float(m) - 0.2))
       + y
       + y / 4
       + c / 4
       - 2 * c
       ) % 7
    return (h + 6) % 7 + 1
}
