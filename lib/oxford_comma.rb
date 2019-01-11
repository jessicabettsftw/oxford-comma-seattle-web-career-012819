def oxford_comma(array)
  size = array.size 
  if size == 1
    array.join
  elsif size == 2
    array.join(" and ")
  else #loop to correctly place "," & "and"
    position = 1
    
    array.each do |word|
      if position < (size - 1)
        
      end
    end
  end
end