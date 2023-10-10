let answer1 = Some 42;;
let answer2 = Some 42;;
let answer3 = Some 0;;
let answer4 = None;;
let answer5 = None;;

let int_equal x y =
  x = y;;

Option.equal int_equal answer1 answer2;;
Option.equal int_equal answer1 answer3;;
Option.equal int_equal answer1 answer4;;
Option.equal int_equal answer1 answer5;;
Option.equal int_equal answer2 answer3;;
Option.equal int_equal answer2 answer4;;
Option.equal int_equal answer2 answer5;;
Option.equal int_equal answer3 answer4;;
Option.equal int_equal answer3 answer5;;
Option.equal int_equal answer4 answer5;;
