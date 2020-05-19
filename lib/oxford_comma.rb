def oxford_comma(array)
 if array.count == 2 
  return array.join(" and ")
 else array.count >= 3
   array.join ", "
 end
end