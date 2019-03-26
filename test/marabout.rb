def devin
    puts "Bonjour, je suis le marabou boumchakalakala"
    print "rentre l'heure qu'il fais chez vous: "
    heure = gets.chomp.to_i
    print "rentre les minutes: "
    minute = gets.chomp.to_i
    plus = minute + 1
    puts "Dans une minute il fera #{heure}:#{plus}"
end

devin