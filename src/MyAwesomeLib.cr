def twice
  yield
  yield
end

twice do |i|
  puts i.inspect # inspect handle param in def.
end
