public func dayOfWeek(_ y: Int, _ m: Int, _ d: Int) -> Int {
    let monthTable = [1, 4, 3, 6, 1, 4, 6, 2, 5, 0, 3, 5]
    let m = monthTable[m - 1]

    let centuryTable = [0, 5, 3, 1]
    let c = centuryTable[(y / 100) % 4]

    var y = y
    if m < 3 {
        y -= 1
    }
    y = y % 100
    y = (y / 4 + y) % 7

    let h = (d + m + c + y) % 7
    return (h + 5) % 7 + 1
}
