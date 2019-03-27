def légistilative
    puts "rentrez le score des 4 candidats"
    print "lumuba score: "
    lumuba = gets.chomp.to_f
    print "Ibk score: "
    ibk = gets.chomp.to_f
    print "sassou score: "
    sassou = gets.chomp.to_f
    print "mobutu score: "
    mobutu = gets.chomp.to_f

    if lumuba >= 50
        puts "popopowpo Monsieur lumuba à gagné dhè le premier tour"
    elsif ibk >= 50 or sassou >= 50 or mobutu >= 50
        puts "gnagna vous ne passe pas 😂"
    elsif lumuba > ibk or lumuba > sassou or lumuba > mobutu
        puts "balottage favorable"   
    elsif lumuba >= 12.5
        puts "ballotage devaforable"
    else
        puts "vous êtes battu mouh"
    end


end

légistilative