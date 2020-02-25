
buah = {apel:5000,nanas:10000,semangka:20000,jeruk:4000,anggur:6000}
totalHarga = 0
for list in buah
    puts list
    jumlah = gets.to_i
    harga = list[1] * jumlah
    totalHarga = totalHarga + harga
end 
if totalHarga >= 50000
    diskon = totalHarga * 10/100
    hargaDiskon = totalHarga - diskon
    puts "Total harga anda adalah #{hargaDiskon}"
else
    puts "Total harga anda adalah #{totalHarga}"
end

