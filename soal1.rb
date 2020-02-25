lemari = ["Buku","Handphone","Pensil","Baju","Flasdrive"]
tas = []


tas << lemari.delete_at(1)
tas << lemari.delete_at(2)

puts "===== lemari ======"
print tas
puts ""
puts "===== tas ======"
print lemari
puts ""