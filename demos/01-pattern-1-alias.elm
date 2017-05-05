import Html exposing (h1, text)

type NUMS = ONE | TWO | THREE

numOf : NUMS -> Int
numOf n =
  case n of
    ONE -> 1
    TWO -> 2
    THREE -> 3

main =
  h1
    [] [ text(toString((numOf TWO))) ]
