-- record syntax for creating data objects
data Book = Book {
  bookId :: Int,
  bookName :: String
} deriving (Show)

-- this is equalent to

--data Book = Book Int String
--  deriving (Show)

--bookId (Book id _) = id
--bookName (Book _ name) = name