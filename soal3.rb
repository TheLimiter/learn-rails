#hash , jika pembelian > 50000 dapet diskon 10%
class Transaksi
    buah = {apel:5000,nanas:10000,semangka:70000,jeruk:4000,anggur:6000}
    buah.each do |value, key|
        puts "Buah : #{value} (#{key})"
    end
def Question
    harga = 100000
puts ""
puts "Beli Apa?"
jawaban = gets.chomp 
      if jawaban == jawaban
        puts "Berapa Biji?"
        jawaban2 = gets.to_i
      end
     total = jawaban2*harga
     diskon = total * 10/100
     totalDiskon = total - diskon
     if total > 50000
        puts "Total dengan Diskon #{totalDiskon}"
     else
        puts "total harga : #{total}"
     end
end
end 

buah = Transaksi.new
buah.Question()

