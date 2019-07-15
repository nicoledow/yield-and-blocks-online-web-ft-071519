def hello_t(array)
  if block_given?
    while i < array.length
      i = 0
      yield array[i]
      i += 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end