-- recursive data type are useful in trees and graphs
-- you can use the simple format

--data Tree a = Node a (Tree a) (Tree a)
--  | Empty
--    deriving (Show)

-- or the more verbose record format

data Tree a = Node {
  value :: a,
  leftChild  :: Tree a,
  rightChild :: Tree a
} | Empty
  deriving (Show)