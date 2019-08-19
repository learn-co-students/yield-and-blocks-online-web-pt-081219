def hello_t (array)
  if block_given?
  counter = 0
  while array.length > counter
    yield array [counter]
    counter = counter + 1
  end
  array
else
  puts "Hey! No block was given!"
end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
