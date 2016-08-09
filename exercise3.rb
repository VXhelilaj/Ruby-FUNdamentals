puts "What is your name?"

name = gets.chomp

puts "Hello #{name}."

puts "How old are you?"

age = gets.chomp

birth_year = 2016 - age.to_i
puts "Your birth year is #{birth_year}."
