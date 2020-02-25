
#3
totalharga = 0
buah ={apel:5000,nanas:10000,semangka:20000,jeruk:4000,anggur:6000}

for dfb in buah
puts dfb 
jumlah = gets.to_i
harga = dfb[1] * jumlah
totalharga = totalharga + harga
puts totalharga
end 

if totalharga >= 50000
    disc= totalharga * 10 / 100
    result = totalharga - disc
    puts "total harga #{result}"
else
    puts "total harga #{totalharga}"
end
