<<<<<<< HEAD
print "Masukkan nilai a:"
a = gets.to_i

print "Masukkan nilai b:"
b = gets.to_i

if a < b 
	puts a < b
elsif a == a
	puts "-1" 
else
	puts a > b
end
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
