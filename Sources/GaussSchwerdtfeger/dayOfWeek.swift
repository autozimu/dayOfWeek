public func dayOfWeek(_ y: Int, _ m: Int, _ d: Int) -> Int {
    var y = y
    if (m < 3) {
        y -= 1
    }
    let c = y / 100
    let g = y % 100

    let monthTable = [0, 3, 2, 5, 0, 3, 5, 1, 4, 6, 2, 4]
    let e = monthTable[m - 1]

    let centuryTable = [0, 5, 3, 1]
    let f = centuryTable[c % 4]

    let h = (d + e + f + g + g/4) % 7
    return (h + 6) % 7 + 1
}
