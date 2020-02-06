<<<<<<< HEAD
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
