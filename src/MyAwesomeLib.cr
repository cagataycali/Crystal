def transform(value,param)
  yield value,param
end

puts transform(1,5) { |paramOne, paramTwo| paramOne + paramTwo  } #=> 6
