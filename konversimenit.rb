def konversiMenit(kon)
    jam = kon/60
    menit = kon % 60
  newMenit =
    if menit<10
      "0#{menit}"
    else
      "#{menit}"
    end
    puts"#{jam} : #{newMenit}"
  end 
  puts konversiMenit()