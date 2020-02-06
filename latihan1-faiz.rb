def bandingkanAngka(angka1,angka2)
    if angka1 < angka2
        true
    elsif angka1 == angka2
        "-1"
    else
        false
    end
end

# def bandingkanAngka(a,b)
#     return -1 if a==b 
#     a<b
# end
# Cara cepat ^^
puts bandingkanAngka(1,2)
puts bandingkanAngka(5,2)
puts bandingkanAngka(3,3)
puts bandingkanAngka(2,2)
