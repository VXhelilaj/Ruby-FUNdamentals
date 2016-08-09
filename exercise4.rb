def bitmaker(num)
  1.upto(num).each do |x|
    if x % 3 == 0 && x % 5 == 0
      p "bitmaker"
    elsif x % 5 == 0
      p "bit"
    elsif x % 3 == 0
      p "maker"
    else
      p x
    end
  end
end

print "Type Bitmaker range? (1-_): "
max = gets.chomp
bitmaker(max.to_i)
