def twice
  yield 1
  yield 2
end

# Return value
value = twice do |i|
  if i == 1
    break "hello"
  end
  i + 1
end

puts value
