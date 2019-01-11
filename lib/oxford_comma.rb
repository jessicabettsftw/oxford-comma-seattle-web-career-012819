def oxford_comma(array)
  size = array.size 
  if size == 1
    array.join
  elsif size = 2
    array.join(" and ")
  else
    array.join(" , ")
end