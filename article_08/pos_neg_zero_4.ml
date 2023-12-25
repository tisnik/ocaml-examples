let classify x =
  if x > 0 then
      "positive"
  else
  if x < 0 then
      "negative"
  else begin
    print_string "Zero value detected";
    "zero"
  end
;;

classify (-10);;
classify (-1);;
classify 0;;
classify 1;;
classify 10;;
