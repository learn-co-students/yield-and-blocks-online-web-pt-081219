# frozen_string_literal: true

def hello_t(array)
  if block_given?
    array.each { |el| yield el }
  else
    puts 'Hey! No block was given!'
  end
end

#Methodyour method here!

