def oxford_comma(array)
  
  arra
  string = array.join(" and ") if array.length == 2
  
  if array.length >= 3
    array[-1] = "and " + array.last
    array.join(", ")
  end
  
  string
  
end