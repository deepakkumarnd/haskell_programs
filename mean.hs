-- compute the mean of elements in a list

mySum :: [Double] -> Double
mySum [] = 0
mySum (x:xs) = x + sum(xs)

myMean l = mySum (l) / fromIntegral (length l)