def un_a_trois
   puts "rentrez un nombre entre 1 à 3:  "
    nb = gets.chomp.to_i
    while nb < 1 or nb > 3
        print "erreur, rentrez de nouveau un nombre compris entre un à trois: "
        nb = gets.chomp.to_i
    end
end

# un_a_trois

def birthday
    puts "vous voulez jouez à what is my birthday ?"
    puts "rentre un chiffre entre 1 et 31: "
    date = gets.chomp.to_i
    while date != 17
        if date > 17
            puts "plus petit"
        elsif date < 17
            puts "plus grand"
        end
        date = gets.chomp.to_i
    end
    puts "Bravo c'est le 17 mai mon anniversaire 🥳 🎂"
end

# birthday

def ten
    print "rentre un nombre: "
    nb = gets.chomp.to_i
    # i = 0
    # while i < 10
    #     nb += 1
    #     puts "#{nb}"
    #     i += 1
    # end
    for i in 1..10 do
        nb += 1
        puts "#{nb}"
    end
end

ten