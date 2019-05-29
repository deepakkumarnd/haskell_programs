-- create a new type called BookInfo
-- data TypeConstructor = VariableConstructor component data_types

data  BookInfo = Book Int String [String]
  deriving (Show)


-- we can use The same name for Type Constructor and Value Constructor
data Store  = Store Int String
  deriving (Show)

-- type synonyms
type RoleNo = Int
type Name   = String


data Student = Student RoleNo Name
  deriving (Show)

-- We can also create a synonym for a tuple

type Address = (String, Int)

-- now I can use this tuple in PersonInfo

data Person = Person Name Address
  deriving (Show)

-- NB: we cannot use these synonys elsewhere other than the data or type creation
-- they are just synonys not Value Constructor