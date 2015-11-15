module Main where

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)


pageHeader =
  h1 [ ] [ text "bingo!"  ]
pageBody =
  div []
  [ p  [ ] [ text "* In this example we use a mobile first approach"]
    , p  [ ] [ text "* Resize the window to see how the cycle and uncycle variables work"]
   ] 

pageFooter =
  footer [ ]
    [ a [ href "https://pragmaticstudio.com" ]
        [ text "The Pragmatic Studio" ]
    ]


view =
  div [ id "container" ] [ pageHeader, pageBody, pageFooter ]


main =
  view




