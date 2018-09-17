module Main exposing (main)

import Browser
import Toasters


main : Program () Model Msg
main =
    Browser.element
        { init = always ( "model", Cmd.none )
        , update = Debug.todo "update"
        , view = Debug.todo "view"
        , subscriptions = always Sub.none
        }


type alias Model =
    String


type Msg
    = ToastersMsg Toasters.InternalMsg
