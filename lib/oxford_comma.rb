def oxford_comma(array)
 array.join(" , ")

 if array.length != array.length
   array << (" and ")
 end
 array
end

# if arr.length > 2

  # this line help you to locate the and location arr[-1].insert(0, "and")
  # I use .join() and insert() methods
