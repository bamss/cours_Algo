def tab

    note = []
    for i in 0..11
    print "Entrez la note n°: "
    nb = gets.chomp.to_i
    note << nb
    end

    som = 0
    for i in 0..11
        som += note[i]
    end
    moy = som / 12
    puts som
    puts moy

end

# tab

def seven_zero
    arr = []
    for i in 0..6
    nb = 0
    arr << nb
    end
    p arr 
    puts arr.size
end

# seven_zero

def voyelle
    arr = []
    for i in 0..5
    puts "rentrez les 6 voyelles"
    voyel = gets.chomp.to_s
    arr << voyel
    end
    p arr
end

# voyelle
# A, E, I, O, U et Y

def gorilla
    nb = []
    for i in 0..5
        nb[i] = i * i 
    end
    p nb
end

# gorilla

def cyborg
    arr = []
    arr[0] = 1
    for k in 1..6
        arr[k] = arr[k - 1] + 2
    end
      p arr
end

# cyborg

def fibonacci
    suite = [1, 1]

    for i in 2..7
        suite[i] = suite[i - 1] + suite[i - 2]
    end
    p suite
end

# fibonacci

def bulletin
    notes = []
    sum = 0
    for i in 1..9
        print "rentre le note n° #{i}:  "
        note = gets.chomp.to_i
        notes << note
        sum = sum + note
    end
    moy = sum/9
    p moy
end

# bulletin

def yingYang
    print "rentrez le nombre de chiffre que vous voulez rentrez: "
    nb = gets.chomp.to_i
    tab = []
    positif = 0
    négatif = 0
    for i in 1..nb
        print "taper le chiffre n° #{i}: "
        chiffre = gets.chomp.to_i
        if chiffre > 0
            positif += 1
        else
            négatif += 1
        end
        tab << chiffre
    end
    p tab
    puts "il y a #{positif} chiffre possitif dans le array tab"
    puts "il y a #{négatif} chiffre négatif dans le array tab"
end

# yingYang

def tabsum
    tab = [2, 3, 7, 10, 8]
    result = 0
    tab.each{|i| result += i}
    puts result
end

# tabsum

def tow_tab_sum
    tab1 = [4, 8, 7, 9, 1, 5, 4, 6]
    tab2 = [7, 6, 5, 2, 1, 3, 7, 4]
    tab3 = []
    i = 0
    while i < tab1.size
        result = tab1[i] + tab2[i]
        tab3 << result
        i += 1
    end
    p tab3
end
# tow_tab_sum

def two_tab_produit
    tab1 = [4, 8, 7, 12]
    tab2 = [3, 6]
    sum = 0
    # i = 0
    # while i < tab1.size
    #     result = tab1[i] * tab2[0]
    #     result1 = tab1[i] * tab2[1]
    #     sum += result + result1
    #     i += 1
    # end
    # puts sum
    for i in 0..tab1.size - 1
        for j in 0..tab2.size - 1
          p  sum = sum + tab1[i] * tab2[j]
        end
    end
    # puts "somme = #{sum}"

end

# two_tab_produit

def plus_one
    print "rentrez le nombre d'élément que vous voulez dans votre tableau: "
    nb = gets.chomp.to_i
    tab = []
    i = 0
    while i < nb
        print "rentrez le nombre: "
        n = gets.chomp.to_i + 1
        tab << n
        i += 1
    end
    p tab
end

# plus_one

def bigger
    print "rentrez le nombre d'élément que vous voulez dans votre tableau: "
    nb = gets.chomp.to_i
    tab = []
    i = 0
    pg = 0
    index = 0
    while i < nb
        print "rentrez le nombre: "
        n = gets.chomp.to_i
        tab << n
        i += 1
    end

    for i in 0..tab.size - 1
        if tab[i] > pg
            pg = tab[i]
            index = i
        end
    end
    puts "#{pg} est le plus grand nombre du tableau"
    puts "et il à l'indexe #{index}"
end

# bigger

def toto_classe
    print "rentrez le nombre d'éléves de votre classe: "
    nb = gets.chomp.to_i
    nbsup = 0
    sum = 0
    tab = []

    for i in 0..nb
        puts "Entrez le nombre n° #{i}"
        note = gets.chomp.to_i
        tab << note
    end

    for i in 0..tab.size - 1
        sum = sum + tab[i]
    end

    moy = sum / nb
    for i in 0..nb - 1
        if tab[i] > moy
            nbsup = nbsup + 1
        end
    end
    p moy
    puts "#{nbsup} élèves dépassen la moyenne de la classe"
end

toto_classe




