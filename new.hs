doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber = if x > 100
    then x
    else x*2