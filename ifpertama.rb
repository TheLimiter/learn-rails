puts "PROGRAM PEMBAGIAN BILANGAN"

print "Masukkan angka /tama: "
a = gets.to_f

print "Masukkan Angka Dua: "
b = gets.to_f

c = a / b

if b == 0
	puts "Tidak Terdefinisi"
else
 puts "#{a} / #{b} = #{c}"
end