def ordre_alpha
    print "rentre le premier nom : "
    first = gets.chomp.to_s
    print "rentre le deuxième nom : "
    second = gets.chomp.to_s
    print "rentre le troisième nom : "
    third = gets.chomp.to_s

    if  first < second && second < third
        puts "il sont classé par ordre alphabètique"
    else
        puts "il sont pas classé par ordre alphabètique"
    end
end

ordre_alpha