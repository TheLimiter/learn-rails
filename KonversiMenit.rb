print 'menit : '

menit = gets.to_i
jam = menit / 60
menit1 = menit % 60

if menit1 < 10
	puts "#{jam}:0#{menit1}"
else
	puts "#{jam}:#{menit1}"
end

=begin
def format(val)
	return "0#{format}" if val < 10
	val
end

def konversiMenit(val)
	val = val.to_i
	hours = val/60
	minutes = val % 60

puts "#{hours}:#{format(minutes)}"
end
=end
