lemari = ["Buku", "Handphone", "Pensil", "Baju", "Flashdrive"]
tas = []
tas << lemari.delete_at(1)
tas << lemari.delete_at(2)

puts "#{tas}"
puts "#{lemari}"