lemari = ["Buku","Handphone","Pensil","Baju","Flashdrive"]
tas = []

tas << lemari.delete_at(0)
tas << lemari.delete_at(1)
tas << lemari.delete_at(2)

puts "=== lemari ==="
print lemari
puts ""
puts "=== tas ===="
print tas
puts ""