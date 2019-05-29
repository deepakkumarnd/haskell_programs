-- return the second last element from a list
-- function error has the following type
-- error :: String -> a
-- so error can be used anywhere
-- error doesn't return anything it immediately halts the program

lastButOne l = if length(l) < 2 then error "List so short"
  else last (take (length(l)-1) l)
