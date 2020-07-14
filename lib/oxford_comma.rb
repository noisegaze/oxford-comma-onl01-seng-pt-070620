def oxford_comma(array)
  if array.length == 1
    array.join(",")
  elsif array.length == 2
    array[-2].insert(2, "and ")
    array.join(" ")
  elsif array.length >= 3
    array[-1].insert(0, "and ")
    array.join(", ")
  else  
    array.join
  end  
end
