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
