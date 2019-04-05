def small
    tab = [5, 3, 45, 98, 88, 17]
    for i in 0..5
        for j in i + 1..5
            if tab[j] < tab[i]
                 temp = tab[i]
                 tab[i] = tab[j]
                 tab[j] = temp
             end
        end
    end
    p tab
end

# small

def consecutive
    tab = []
    puts "combien d'element vous voulez dans le tableau ?"
    nb = gets.chomp.to_i
    i = 0
  
    while i < nb
        puts "rentre l'élément n°#{i}"
        element = gets.chomp.to_i
        tab << element
        i += 1
    end

    i = 1
    while i < tab.size - 1
        i += 1
        break if tab[i] != tab[i - 1] + 1
    end
    p tab
    if tab[i] == tab[i - 1] + 1
        puts "consécutive"
    else
        puts "noconsécutive"
    end
end

# consecutive

def bigger
    tab = [17, 24, 65, 18, 2, 99]
    i = 0
    j = 1
   for i in 0..6
    for j in i + 1..5
        if tab[i] < tab[j]
         temp = tab[j]
         tab[j] = tab[i]
         tab[i] = temp
         end
     end    
    end
    p tab
end

# bigger

def tri_bulle

    tab = [17, 24, 65, 18, 2, 99]
    yaprout = true 
    while yaprout
        yaprout = false 
        for i in 0..tab.size - 2
            if tab[i] < tab[i + 1]
                temp = tab[i + 1]
                tab[i + 1] = tab[i]
                tab[i] = temp
                yaprout = true
            end
        end
        i += 1
    end    
    p tab    
end

# tri_bulle

def reverse
    tab = ["Golfa", "Oumar", "Amadou"]

    p tab.reverse
end

# reverse

def couteau
    tab = [17, 24, 65, 18, 2, 99]
    p tab
    print "quel element vous voulez supprimez dans le tableau ? "
    nb = gets.chomp.to_i
    tab.delete(nb) 
    tab.delete_at(nb) #supprimez par l'index
    puts "voualà le nouveau tab"
    p tab
end
# couteau

def find_a_word
    dictionary = ["ballon", "coupe", "football", "tête"]
    print "saissiser le mot: "
    word = gets.chomp.to_s
    exist = false
    for i in 0..dictionary.size
        if word == dictionary[i]
            exist = true
        end
    end
    if exist
        puts "le mot existe dans le dictionnaire"
    else
        puts "le mot n'existe pas dans le dictionnaire"
    end
    puts dictionary.size
end

# find_a_word

def triple_double
    puts "combien d'élément vous voulez dans votre tableau: "
    nb = gets.chomp.to_i
    tab = []
    doub = false
    for i in 1..nb
        print "rentrez l'element n°#{i}: "
        element = gets.chomp.to_i
        tab << element
    end
    for i in 0..tab.size - 1
        for j in i + 1..tab.size
            if tab[i] == tab[j]
                doub = true
            end
        end
    end
    if doub
        puts "il y a un ou plusieurs doublons"
    else
        puts "il y a pas de doublons"
    end
end

triple_double