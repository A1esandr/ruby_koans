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

name = 'Charlie Brown'

puts <<QUIZ
Student: #{name}
 
1.\tQuestion: What is 4+5?
\tAnswer: The sum of 4 and 5 is #{4+5}
QUIZ

puts "H".ord
puts "e".ord
puts "l".ord
puts "l".ord
puts "o".ord