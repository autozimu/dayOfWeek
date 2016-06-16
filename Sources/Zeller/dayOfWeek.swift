public func dayOfWeek(_ y: Int, _ m: Int, _ d: Int) -> Int {
    var Y = y
    if m < 3 {
        Y -= 1
    }
    let y = Y % 100
    let c = Y / 100
    var m = m
    if m < 3 {
        m += 12
    }
    let h = (d
        + 13 * (m + 1) / 5
        + y
        + y / 4
        + c / 4
        + 5 * c) % 7
    return (h + 6) % 7
}
