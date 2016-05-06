class Foo
  def one
    1
  end

  def yield_with_self
    with self yield
  end

  def yield_normally
    yield
  end
end

def one
  "one"
end

puts Foo.new.yield_with_self { one } # => 1
puts Foo.new.yield_normally { one }  # => "one"
