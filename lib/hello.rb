def hello_t(array)
  if block_given?
    array.each do |name|
      yield(name)
    end
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

