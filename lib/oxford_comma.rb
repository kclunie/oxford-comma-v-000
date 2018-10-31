def oxford_comma(array)
if array.length == 1
  array.join
elsif array.length == 2 
array.join(" and ")
x = "and" + array[array.length-1]
else array.join(", ") << x
end
end