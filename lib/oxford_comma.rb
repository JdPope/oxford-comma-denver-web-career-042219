def oxford_comma(array)
  if array.length == 2
   array.join(" and ")
 else
   array[2] = "and"+ array[2]
   array.join(",")
end
end