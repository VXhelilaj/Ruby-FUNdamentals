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

students[:cohort2] = nil
if {:cohort2 => nil}
  puts "cohort1, cohort3, cohort4"
else
  puts "#{students}"
end
