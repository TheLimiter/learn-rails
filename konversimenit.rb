<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
print 'menit : '

menit = gets.to_i
jam = menit / 60
menit1 = menit % 60

if menit1 < 10
	puts "#{jam}:0#{menit1}"
else
	puts "#{jam}:#{menit1}"
=======
def konversiMenit(time)
jam = time / 60
menit = time % 60	
menitbaru =
	if menit < 10
	 "0#{menit}"
	else
	 "#{menit}"
	end
	
puts "#{jam}:#{menitbaru}"
end

konversiMenit(63)
konversiMenit(124)
konversiMenit(53)
konversiMenit(88)
konversiMenit(120)
>>>>>>> ba43efa05bef793123affdd4dd90e14ce983b765
=======
konversiMenit = gets.to_i
	jam = konversiMenit / 60
	menit = konversiMenit % 60
	
if menit < 10
	
	puts "#{jam} : 0 #{menit}"
else
	puts "#{jam} : #{menit}"
>>>>>>> 8efe930be65997eec8523489a99fca152702a117
end
>>>>>>> 8efe930be65997eec8523489a99fca152702a117
=======
def konversiMenit(menit)
if menit >= 120
jam = "2"
awe = menit - 120
if awe <= 10
awe = "0#{awe}"
end
puts "#{jam} : #{awe}"
 
elsif menit >= 60
jam = "1"
awe = menit - 60
if awe <= 10
awe = "0#{awe}"
end
puts "#{jam} : #{awe}"
elsif menit < 60
jam = "0"
puts "#{jam} : #{menit}"
end
end

puts konversiMenit(63)
puts konversiMenit(124)
puts konversiMenit(53)
puts konversiMenit(88)
puts konversiMenit(120)
>>>>>>> 440eab9aacd42b40cc6bbccb218d9f99be8fb3f8
