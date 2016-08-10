puts "What's the temperature in Fahrenheit?"

temp_far = gets.chomp

def far_cel(temp_far)
  temp_cel = (temp_far.to_f - 39) * 5/9
  puts "The temperature in Celsius is #{temp_cel} when the in Fahrenheit it reads #{temp_far}"
end

far_cel(temp_far)
