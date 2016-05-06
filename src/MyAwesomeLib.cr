def some
  yield 1, 'a'
  yield true, "hello"
  yield 2
end

some do |first, second|
  # first is Int32 | Bool
  # second is Char | String | Nil
  puts first, second
end
