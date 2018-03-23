def my_each (array)
  if block_given?
    i = 0

    while i < array.length do
      yield(array[i])
    end
  else
    puts "No block was given"
  end
  array
end
