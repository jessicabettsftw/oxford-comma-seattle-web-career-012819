def oxford_comma(array)
  size = array.size 
  if size == 1
    array.join
  elsif size == 2
    array.join(" and ")
  else #loop to correctly place "," & "and"
    position = 1
    new_string = ""
    array.each do |word|
      if position < (size - 1)
        new_string += word 
        new_string += ", "
      elsif position == (size - 1)
        new_string += word
        new_string += " and "
      else 
        new_string += word
      end
    end
  end
end