-- in haskell the argument are evaluated only in need
-- so unlike other languages a short circuit expression is very easy
-- eg: or statement


newOr a b = if a then a else b

-- other languages if you do this

-- ruby
-- def new_or a, b
--   if a
--     a
--   else
--     b
--   end
-- end
--
-- on calling new_or the arguments are eveluated first,
-- so they need a special implementaion for or statement