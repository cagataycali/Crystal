def twice
  yield
  yield
end

def test
  yield
  yield
  yield
  puts "Test"
end


test do
  puts "Hello!"
end
