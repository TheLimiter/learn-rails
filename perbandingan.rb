def banding(bsatu,bdua)
        if bsatu == bdua
                puts "-1"
        elsif bsatu < bdua
                puts "true"
        else
                puts "false"
        end
end

puts banding(5,8)
puts banding(5,3)
puts banding(4,4)
puts banding(3,3)
puts banding(17,2)
