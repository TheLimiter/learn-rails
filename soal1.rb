lemari =["Buku", "Handphone", "Pensil", "Baju", "Flasjdrive"]

indexs = 0
panjang = lemari.length

puts "====Lemari===="
puts "#{lemari[1]}, #{lemari[3]}"

puts "====tas===="
while indexs < panjang do
puts "#{lemari[indexs]}"
indexs +=2
end
