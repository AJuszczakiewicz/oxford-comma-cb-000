def oxford_comma(array)
  array_size = array.size
  case array_size
  when 0,1
    array.join()
  when 2
    array.join(", ")
  when array > 2
    last = array.pop
    array.join!(', ')
    array << " and #{last}"
  end
  array
end
