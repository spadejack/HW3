var sum = 0

for row in 0...7{
    for col in 0..<row{
        sum += row*col
    }
}

sum