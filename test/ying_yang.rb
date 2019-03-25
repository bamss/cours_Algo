def yingYang
    print "taper un nombre: "
    nb = gets.chomp.to_i
    if nb > 0
        puts "#{nb} est un nombre positif"
    else
        puts "#{nb} est un nombre négatif"
    end
end

yingYang