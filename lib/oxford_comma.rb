def oxford_comma(array)
  array_size = array.size
  case array_size
  when 0,1
    phrase = array.join()
  when 2
    phrase = array.join(" and ")
  when array > 2
    last = array.pop
    phrase = array.join!(', ')
    phrase << " and #{last}"
  end
end
