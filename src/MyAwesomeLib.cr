def twice
  yield 1,5
  yield 2,6
end

# Return value
value = twice do |i,j|
  if i == 2
    break "hello"
  end
  puts i + 1
  puts j
end

puts value
