lemari = ['Buku', 'Handphone', 'Pensil', 'Baju','Flashdrive']

indexs = 0

panjang = lemari.length

#while
puts "===Lemari===="
puts "[#{lemari[1]},#{lemari[3]}]"

puts "===Tas===="
while indexs < panjang do
    
	puts "#{lemari[indexs]}"

	indexs += 2
end