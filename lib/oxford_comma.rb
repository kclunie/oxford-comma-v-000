def oxford_comma(array)
  
  if array.length == 1
    array.join
  elsif array.length == 2 
    array.join(" and ")
  else 
    array.join(", ") 
    array[array.length-1] = "and " + array[array.length-1]
    ret
  end
end