def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
  array.join(" and ")
else
  new = []
  new << "and"
  new << array.pop
  final = new.join
  array << final

  array.join(", ")

  end
end
