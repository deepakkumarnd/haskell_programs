-- Word count

-- count lines
main = interact wordCount
  where wordCount input = show (length (lines (input)))

-- count words
main = interact wordCount
  where wordCount input = show (length (words (input)))

-- count chars
main = interact wordCount
  where wordCount input = show (length (words (input)))
