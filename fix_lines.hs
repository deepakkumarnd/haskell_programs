splitLines [] = []
splitLines line =
  (pre, suf) = break checkDelimiter line
  where pre: case suf of
    ('\r':'\n':rem) -> splitLines(rem)
    ('\r':rem) -> splitLines(rem)
    ('\n':rem) -> splitLines(rem)