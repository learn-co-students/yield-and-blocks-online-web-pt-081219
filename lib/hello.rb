names = ["Tim", "Tom", "Jim"]

def hello_t(array)
  i = 0
  
  if block_given?
    while i < array.length do
      yield array[i]
      i += 1
    end
  else
    puts "Hey! No block was given!"
  end
  
  return array
end

hello_t(names) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end