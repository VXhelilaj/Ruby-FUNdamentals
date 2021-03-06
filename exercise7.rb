students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

students.each do |k, v|
  puts ":#{k}, #{v} students"
end

puts ""

students[:cohort4] = 43

puts students.keys

puts ""


students.each do |k, v|
  puts ":#{k}, #{v + (v*0.05).to_i} students"
end

puts ""

students.delete(:cohort2)
students.each do |k, v|
  puts ":#{k}, #{v + (v*0.05).to_i} students"
end



p students.inject(0) {|sum, tuple| sum += tuple[1]}
