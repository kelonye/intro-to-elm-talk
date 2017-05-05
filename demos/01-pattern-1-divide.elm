import Html exposing (div, br, text)

type alias MyInt = Int -- type alias

divide1 : (Float, Float) -> Float
divide1 (a, b) = a / b

divide2 : (MyInt, MyInt) -> MyInt
divide2 (a, b) = a // b

divide3 : Float -> Float -> Float
divide3 a b = a / b

main =
  div
    [] [
      div [] [text(toString(divide1(5, 2)))],
      br [] [],
      div [] [text(toString(divide2(5, 2)))],
      br [] [],
      div [] [text(toString(((divide3 5) 2)))],
      br [] [],
      div [] [text(toString((divide3 5 2)))] -- same us above
    ]
