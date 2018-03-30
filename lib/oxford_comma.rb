def oxford_comma(array)
  new_array = []
  new_array = array.join(",")
  if array.length < 2
    array.join(" and ")
  end
end