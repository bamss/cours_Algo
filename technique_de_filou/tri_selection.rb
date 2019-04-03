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
        for i in 0..4
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

tri_bulle