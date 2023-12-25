for x = 0 to 10 do
  for y = 0 to 10 do
    let z = x*y in
    if z > 10 then begin
      print_int z;
      print_string "\t"
    end
  done;
  print_string "\n";
done

