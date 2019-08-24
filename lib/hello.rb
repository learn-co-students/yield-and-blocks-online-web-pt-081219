def hello_t(array)
  if block_given?
    i = 0 #counter variable for while loop
  
   while i < array.length #while counter is less than array.length
      yield array[i] #use bracket[] to grab each index element
     i = i + 1 #counting up with the counter
    end
    
    array
  else
    puts "Hey! No block was given!"
  end
end

hello_t(["Tim", "Tom", "Jim"]) do
  |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
# call your method here!

