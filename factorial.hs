factorial :: Integer -> Integer
factorial 0 = 1 -- Base Case
factorial n = n * factorial (n-1)