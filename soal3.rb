#hash , jika pembelian > 50000 dapet diskon 10%
buah = {apel:5000,nanas:10000,semangka:70000,jeruk:4000,anggur:6000}
buah.each do |value, key|
    puts "Buah : #{value} (#{key})"
end