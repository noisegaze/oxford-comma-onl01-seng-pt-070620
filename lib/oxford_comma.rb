def oxford_comma(array)
  if array.length == 1
    array.join(",")
  elsif array.length == 2
    array.join(", ").insert(-2, " and ")
  elsif array.length >= 3
    array[-1].insert(0, "and ")
  else
    array.join
  end  
end
