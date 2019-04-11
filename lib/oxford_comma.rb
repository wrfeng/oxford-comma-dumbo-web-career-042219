def oxford_comma(array)
  
  array.join(" and ") if array.length == 2
  
  if array.length >= 3
    array.last = "and " + array.last
    array.join(", ")
  end
  
  array
  
end