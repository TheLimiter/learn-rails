print "menit :"
menit = gets.to_i
jam = menit / 60
menit1 = menit % 60
if menit1 < 10
puts"#{jam}:0#{menit1}"
else
puts "#{jam}:#{menit1}"
end
