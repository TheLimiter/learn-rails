buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}

a = buah.fetch(:apel)
b = buah.fetch(:nanas)
c = buah.fetch(:semangka)
d = buah.fetch(:jeruk)
e = buah.fetch(:anggur)

diskon = 10/100

beliBuah = a

jumlah = 5

belanja = beliBuah * jumlah

if belanja > 50000
jml = belanja * diskon
total = belanja - jml
puts "total belanja anda adalah #{total}"
else
puts "total belanja anda adalah #{total}"
end
