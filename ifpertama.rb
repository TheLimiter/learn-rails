puts "PROGRAM PEMBAGIAN BILANGAN "
print "masukan a:"
 a = gets.to_f
print "masukan b;"
 b = gets.to_f
 
 c = a/b
   if b == 0
       puts "tidak terdefinisi"
   else
       puts "#{a} / #{b} = #{c}"
end
