def oxford_comma(array)
  if array.length == 1
array.join()
elsif array.length == 2
  array.join(" and ")
else
last_element = array.pop()
last_element.insert(0, ", and ")

  new_arr = array.join(", ")
  new_arr.concat(last_element)

end
end
