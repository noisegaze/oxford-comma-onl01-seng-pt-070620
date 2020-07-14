def oxford_comma(array)
  if array.length == 1
    array.join(",")
  elsif array.length == 2
    array[-2].insert(0, "and ").join
  elsif array.length >= 3
    array[-1].insert(0, "and ").join
  else
    array.join
  end  
end
