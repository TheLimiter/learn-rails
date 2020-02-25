buah = {apel:5000,nanas:10000,semangka:20000,jeruk:4000,anggur:6000}
totalHarga = 0

for listbuah in buah
    puts listbuah
    a = gets.to_i
    harga = listbuah[1] * a
    totalHarga = totalHarga + harga
end
 
if totalHarga >= 50000
    disc =totalHarga *10 / 100
    result = totalHarga - disc
    puts "Total #{result}"
else 
    puts "Total #{totalHarga}"
end