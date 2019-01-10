def oxford_comma(array)
  array_length = array.size
  case array_length
    when 0
      ''
    when 1
      arrat.to_s.dup
    when 2
      "#{array[0]} and #{array[1]}"
    else
      "#{array[0...-1].join(', ')}, and #{array[-1]}"
    end
end
