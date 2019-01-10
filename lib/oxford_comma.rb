def oxford_comma(array)
  array[0..-2].join(", ") + "#{', and ' if array.size > 1}#{array[-1]}"
end
