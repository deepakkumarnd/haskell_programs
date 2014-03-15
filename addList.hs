addList [] = 0
addList (x:xs) = x + addList xs
