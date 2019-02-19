def oxford_comma(array)
  array_length = array.length
  if array_length == 1
    array.to_s
  elsif array_length == 2
    array.join(" and ")
  else
  end
end
