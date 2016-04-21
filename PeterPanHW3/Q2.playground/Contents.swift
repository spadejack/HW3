var sum = 0

for row in 0...7{
    for col in 0...7 where col%2==1{
        sum += row*col
    }
}

sum