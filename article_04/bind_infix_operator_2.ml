(*
    (C) Copyright 2023  Pavel Tisnovsky

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*)



let divide (x:int) (y:int) =
  match y with
  | 0 -> Error "divide by zero"
  | _ -> Ok (x/y)
;;

let double value =
  Ok(2*value)
;;

let inc value =
  Ok(value+1)
;;

let tooHigh value =
  if value > 5 then Error "too high" else Ok(value)
;;

let (>>=) = Result.bind ;;

(divide 2 1) >>= double >>= inc >>= tooHigh;;
(divide 2 0) >>= double >>= inc >>= tooHigh;;
(divide 20 1) >>= double >>= inc >>= tooHigh;;
