def my_each(collection) # put argument(s) here
  i = 0

  while i < collection.length
    yield collection[i]
    i = i + 1
  end
end


my_each(items) { |block_code| puts "Look at this block doing blocky things #{block_code}"}
