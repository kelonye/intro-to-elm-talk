# Comments

-- single line
{- multi
 line
-}

# String

"Hello World!"
"Hello" ++ "World"
"Hello" ++ " World"
1 ++ "1" ✘
var = "Hello World!"

# Int

1 + 1
sum = 1 + 1

# Float

2 - 1.0
diff = 2 - 1.0

# List (resizable array of elements of the same type)

nums = [1, 2, 3]
nums2 = [1, 2, "3"] ✘
List.length nums
nums.length  ✘

# Turple (fixed array of elements of diff types)

nums3 = (1, 2, 3)
nums4 = (1, 2, "3")

# Functions

add a b = a + b
add 1 2 -- no comma between arguments

# Type annotation

num : Int
num = "1" ✘
num = 1

diff : Int Int -> Int
diff a b = a - b

# Type alias (create new alias of an existing type)

type alias MyInt = Int
divide1 : (MyInt, MyInt) -> Int
divide1 a b = a // b

# Union types

type NUMS = ONE | TWO | THREE
numOf n =
  case n of \
    ONE -> 1 \
    TWO -> 2 \
    THREE -> 3

numOf ONE

# Expressions

let
  a =
    1 + 1

  b =
    2 + 1
in
  a + b
