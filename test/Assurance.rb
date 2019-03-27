def assurance
    puts "Binevenue dans Golfa assu"
    print "quel âge avez vous ? : "
    age = gets.chomp.to_i
    print "quel est l'année de l'obtention de votre permit ? : "
    age_permit = gets.chomp.to_i
    print "avez vous déjà fait un accident de la route? : "
    accident = gets.chomp.to_i
    print "nombre d' année de fidélité "
    nb_assu = gets.chomp.to_i
    
    if age < 25 && nb_assu > 5
        puts "tarif orange"
    elsif age < 25 && age_permit <= 2 && accident == 0
        puts "tarif rouge"
    else
        puts "dossier refuser"
    end
   
end

assurance

# un conducteur de moins de 25 ans et titulaire du permis depuis moins de deux ans, se voit attribuer le tarif rouge, 
# si toutefois il n'a jamais été responsable d'accident. Sinon, la compagnie refuse de l'assurer.