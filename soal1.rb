lemari = ["buku", "handphone", "pensil", "baju","flashdrive"]
tas = []
tas << lemari.delete_at(1)
tas << lemari.delete_at(2)

puts lemari
puts "==============="
puts tas