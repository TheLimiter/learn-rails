puts '================================================='

totalHarga = 0
buah = {apel:5000,nanas:10000,semangka:20000,jeruk:2000,anggur:6000}

for daftarBuah in buah
    puts daftarBuah
    puts "Tentukan Jumlah buah yang ingin anda beli"
    jumlah = gets.to_i
    puts "========================================="
    harga = daftarBuah[1] * jumlah
    totalHarga = totalHarga + harga
end
if totalHarga >= 50000
    disc = totalHarga * 10 / 100
    result = totalHarga - disc
    puts "Total Harga #{result}"
else
    puts "Total Harga #{totalHarga}"
end