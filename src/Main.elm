module Main exposing (..)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

main : Program () Model Msg
main =
  Browser.sandbox
    { init = init
    , update = update
    , view = view
    }


-- MODEL

type alias Model =
  { input : String
  , memos : List String
  }

init : Model
init =
  { input = ""
  , memos = []
  }


-- UPDATE

type Msg =
  Msg

update : Msg -> Model -> Model
update msg model =
  model


-- VIEW

view : Model -> Html Msg
view model =
  text ""