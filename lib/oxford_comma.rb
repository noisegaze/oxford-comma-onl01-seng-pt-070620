def oxford_comma(array)
  if array.length == 1
    array.join(",")
  elsif array.length == 2
    array[-2].join(" ").insert(0, "and ")
  elsif array.length >= 3
    array[-1].join(", ").insert(0, "and ")
  else  
    array.join
  end  
end
