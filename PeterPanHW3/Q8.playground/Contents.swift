var c = 0

func FToCTrans(F:Int) -> Int {
    c = (F - 32) * 5 / 9
    return c
}

FToCTrans(100)