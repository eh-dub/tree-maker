port module Ports exposing (..)

import Model exposing (..)

-- PORT
port next : Int -> Cmd msg
port previous : Int -> Cmd msg
port select : Int -> Cmd msg
port up : Int -> Cmd msg

port scrollIntoView : Bool -> Cmd msg

port regions : (RegionData -> msg) -> Sub msg
port pauseScanning : (String -> msg) -> Sub msg
port resumeScanning : (String -> msg) -> Sub msg

port receiveExternalCmd : (String -> msg) -> Sub msg
