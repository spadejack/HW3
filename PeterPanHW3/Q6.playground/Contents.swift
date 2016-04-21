var sum = 0

func addOdd(row:Int,col:Int) -> Int {
    
    for i in 0...row {
        for j in 0...col where j%2 != 0{
            sum += i * j
        }
    }
    return sum
}

addOdd(7, col: 7)