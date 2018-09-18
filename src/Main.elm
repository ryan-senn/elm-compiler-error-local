module Main exposing (main)

import Browser
import MsgSscce


main : Program () String Msg
main =
    Browser.sandbox
        { init = "model"
        , update = Debug.todo "update"
        , view = Debug.todo "view"
        }


-- This works
--type Msg
--    = MsgSscceMsg MsgSscce.Msg


-- This breaks
type Msg
    = MsgSscceMsg MsgSscce.InternalMsg
