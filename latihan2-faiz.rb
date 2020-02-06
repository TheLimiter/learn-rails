puts "PROGRAM PEMBAGIAN BILANGAN"
print "masukan angka 1 : "
angka1 = gets.to_f
print "masukan angka 2 : "
angka2 = gets.to_f

hasil = angka1/angka2
hasil = hasil.to_f

if angka1 && angka2 == 0
    puts "Angka tidak boleh nol(0), karena setiap angka yang dibagi nol akan nol:v"
else
    puts "#{angka1} / #{angka2} = #{hasil}"
end

#bikin if