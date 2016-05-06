def twice
  v1 = yield 10
  puts v1

  v2 = yield 2
  puts v2
end

twice do |i|
  i + 1
end
