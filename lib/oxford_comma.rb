def oxford_comma(array)
if array.length == 1
  array.join
elsif array.length == 2 
array.join(" and ")
else array-1.join(", ")
#else array.join(", ") << array.length-1["and"]
end
end