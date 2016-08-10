element_list = ["water", "fire", "ice", "earth", "air", "metal", "shadow", "void", "poison", "lightning", "sound", "blood", "light", "plant", "dust"]

element_list << "new_element"

puts element_list

puts element_list.length

element_list.include?('Banana')

if element_list.include?('Banana') == false
  puts "No bananas on this list hombre!"
else
  puts "Where did that banana come from?"
end

puts element_list.at(1)

element_list.each do |element|
puts "* #{element}"
end

puts ""

element_list.sort.each do |element|
puts "* #{element}"
end

puts element_list
element_list.delete_at(16)
element_list.delete_at(15)
puts ""
puts element_list
