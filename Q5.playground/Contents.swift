var sum = 0

func addNumber(star:Int,max:Int,number:Int) -> Int {
    
    for i in star...max where i%5 != 0 {
        sum += i
    }
    
    return sum
}

addNumber(3, max: 11, number: 5)