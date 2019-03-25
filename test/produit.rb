def yingYang2
    print "rentrer le premier nombre: "
    firts_nb = gets.chomp.to_i
    print "rentrer le deuxième nombre: "
    second_nb = gets.chomp.to_i
    
    if firts_nb > 0 && second_nb > 0
        puts " le produit des deux nombres est positif"
    else
        puts " le produit des deux nombres est négatif"
    end
end

yingYang2