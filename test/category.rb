def ekip
    print "rentrer l'âge de votre enfant: "
    age = gets.chomp.to_i
    if age <= 5
        puts "bébé"
    elsif age == 6 or age == 7
        puts "poussin"
    elsif age == 8 or age == 9
        puts "pupille"
    elsif age == 10 or age == 11
        puts "Minime"
    else
        puts "cadet"
    end
end

ekip