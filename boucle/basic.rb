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

# ten

def testboucle
    for i in 1..3
        puts "il est passé par ici"
        for x in 1..2
            puts "il repassera par là"
        end
    end
end

# testboucle

def tab_multiply
    print "rentrez un nombre: "
    nb = gets.chomp.to_i
    for i in 1..10 do
        result = nb * i
        puts "#{nb} X #{i} = #{result}"
    end
end

# tab_multiply

def somme 
    print "rentrez un nombre: "
    nb = gets.chomp.to_i
    # result = 0
    # for i in 1..nb
    #     result = result + i
    # end
    # puts result
    i = 0
    result = 0
    while i < nb
        i += 1
        result = result + i 
    end
    puts result
end

# somme

def factorielle
    print "rentrez un nombre: "
    nb = gets.chomp.to_i
    result = 1
    for i in 1..nb
        result = result * i
    end
    puts result
end

# factorielle

def biggie
    puts "rentrez 5 nombres"
    pg = 0
    for i in 1..5
        nb = gets.chomp.to_i
        if i == 1 or nb > pg
            pg = nb
            ipg = i
        end
    end
    puts "#{pg} est le plus grand"
    puts "il a été saisi au n°: #{ipg}"
end

biggie