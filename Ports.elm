port module Ports exposing (..)

import Types exposing (Geometry)

-- PORT
port next : Int -> Cmd msg
port select : Int -> Cmd msg
port highlight : (Geometry -> msg) -> Sub msg
