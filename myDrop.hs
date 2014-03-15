--if - then - else if - else

--if predicate
--  then branch
--else if predicate
--  then branch
--else branch

myDrop n xs = if n <= 0 || null xs
                then xs
              else myDrop (n-1) (tail xs)

--checkVal a = if a == 10
--    then 10
--  else if a == 20
--    then 20
--  else 30