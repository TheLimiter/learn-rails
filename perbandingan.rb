<<<<<<< HEAD
<<<<<<< HEAD
def banding(bilSatu,bilDua)
    if bilSatu == bilDua
      puts "-1"
    elsif bilSatu < bilDua
      puts"true"
    else
      puts"false"
    end
  end
  
  puts banding(17,2)
=======
<<<<<<< HEAD
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
=======
puts "PROGRAM PEMBAGIAN BILANGAN"

print "Masukan a : "

a = gets.to_f

print "Masukan b : "

b = gets.to_f

if a > b

c = a / b

end

puts "#{a} / #{b} = #{c} "

>>>>>>> 8efe930be65997eec8523489a99fca152702a117
>>>>>>> 1fd9d76a8b06bb2ec0284b2725fb4560f58f7b06
=======
def bandingkanAngka(number1,number2)
if number1 == number2
print "-1"
elsif number1 < number2
print true
else
print false
end
end

puts bandingkanAngka(5,8)
puts bandingkanAngka(5,3)
puts bandingkanAngka(4,4)
puts bandingkanAngka(3,3)
puts bandingkanAngka(17,2)
>>>>>>> 440eab9aacd42b40cc6bbccb218d9f99be8fb3f8
