def stayhello
    puts "quels votre prénom ?"
    first_name = gets.chomp.to_s
    puts "Bonjour, #{first_name} !"
end

stayhello