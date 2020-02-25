buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}

a = buah.fetch(:apel)
b = buah.fetch(:nanas)
c = buah.fetch(:semangka)
d = buah.fetch(:jeruk)
e = buah.fetch(:anggur)


jml = total_item
diskon = 10/100

if jml > 50000
    total = jml - (jml * diskon)
    puts total
else
    puts jml
end