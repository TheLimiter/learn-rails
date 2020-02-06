def banding(bilSatu,bilDua)
    if bilSatu == bilDua
      puts "-1"
    elsif bilSatu < bilDua
      puts"true"
    else
      puts"false"
    end
  end
  
  puts banding(17,2)