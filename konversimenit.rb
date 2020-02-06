
puts"==========================="
 def convert(m)
if m >= 120
 jam = "2"
hasil =m - 120
if hasil <= 10
hasil = "0#{hasil}"
end
 puts "#{jam}: #{hasil} "
elsif m >= 60
jam = "1"
hasil =m-60
puts "#{jam} : #{hasil}"
elsif m < 60
puts "#{m}"
end
end

puts convert(63)
puts convert(124)
puts convert(53)
puts convert(88)
puts convert(120)
