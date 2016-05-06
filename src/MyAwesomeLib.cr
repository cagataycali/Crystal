def many
  yield 1, 2, 3
end

many do |x, y, z|
  puts x + y + z
end

# Output: 6
