def oxford_comma(array)
  new_array = []
  new_array = array.join(",")
  if array.length < 3
    array.join(" and ")
  end
  elsif new_array.length > 4
    array.join(",") + ("and") + array[-1]
  end
end