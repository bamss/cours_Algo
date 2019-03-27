def election
    print "quel est votre âge ? : "
    age = gets.chomp.to_i
    print "quel est votre sexe ? h/f: "
    sexe = gets.chomp.to_s
    
   
    # if age >= 20 && sexe == 'h'
    #     puts "imposable"
    # elsif age > 35 && sexe == 'f'
    #      puts "non imposable"
    # elsif sexe == 'f' && age >= 18
    #     puts 'imposable'
    # else
    #     puts "non imposable"
    # end

    c1 = age >= 20 && sexe = 'h'
    c2 = sexe = "f" && (age >= 18 && age <= 35)
    if c1 or c2
        puts "imposable"
    else
        puts "non imposable"
    end
    
end

election