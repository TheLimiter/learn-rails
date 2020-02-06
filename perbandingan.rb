def bandingkanAngka (angkaPertama, angkaKedua)
	if angkaPertama < angkaKedua
		puts "true"
	elsif angkaKedua < angkaPertama
		puts "false"
	else 
		puts "-1"
	end
end

bandingkanAngka(5, 8)
bandingkanAngka(5, 3)
bandingkanAngka(4, 4)
bandingkanAngka(3, 3)
bandingkanAngka(17, 2)
