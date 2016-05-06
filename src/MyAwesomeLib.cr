def twice
  yield
  yield
end

twice do |i|
  puts i.inspect
end
