def konversiMenit(konv)
    
    jam = konv / 60
    menit = konv % 60
    
    newMenit = 
        if menit < 10
            "0#{menit}"
        else
            "#{menit}"
        end
    puts "#{jam}:#{newMenit}"
end

puts konversiMenit(53)
puts konversiMenit(120)
puts konversiMenit(88)
puts konversiMenit(63)

