#!/usr/bin/ruby

# not forget to chmod +x hello_world.rb
# for usage as executable 
# like ./hello_world.rb

puts 'Text'
puts 'Simple output'
puts "Simple output\nSecond output"

name = 'Charlie Brown'
 
print %Q!Say "Hello," #{name}.\n!
print %Q/What is "4 plus 5"? Answer: #{4+5}\n/