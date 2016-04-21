var sum = 0
var starNum = 0
var endNum = 0


func addNumber(star:Int,Max:Int,number:Int) -> Int {
    starNum = (star/number + 1)*number
    endNum = (Max/number)*number
    
    for i in starNum...endNum where i % 5 == 0 {
        sum += i
    }
    return sum
}

addNumber(3, Max:98, number: 5)