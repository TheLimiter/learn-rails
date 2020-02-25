lemari = ["buku","handphone","pensil","baju","flashdrive"]
tas = []
tas << lemari.delete_at(2)
tas << lemari.delete_at(0)
tas << lemari.delete_at(2)
puts"====lemari===="
puts lemari
puts "===========tas==========="
puts tas
puts "==============================================================="

array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]

puts "#{array1.rotate!(6)}"
puts "#{array2.rotate!(1)}"

puts "================================================================"

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


lemari = ["buku","handphone","pensil","baju","flashdrive"]
tas = []
