def my_each(array)
  i = 0

  while i < array.length
    yield(array[i])
    i = i + 1
  end
end

=begin
my_each() {
  puts "this is a test"
  }
=end 
