def twice
  yield 1
  yield 2
end

twice { |i| puts i + 1 } #=> 3
twice { |i| break puts "hello" } #=> "hello"
