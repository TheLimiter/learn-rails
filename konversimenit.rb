def format(val)
        return "0#{val}" if val < 10
        val
end

def konversiMenit(val)
        val = val.to_i
        hours = val / 60
        minutes = val % 60

puts "#{hours}:#{format(minutes)}"
end

puts konversiMenit      (63)    #1:03
puts konversiMenit      (124)   #2:04
puts konversiMenit      (53)    #0"53
puts konversiMenit      (88)    #1:28
puts konversiMenit      (120)   #2:00

