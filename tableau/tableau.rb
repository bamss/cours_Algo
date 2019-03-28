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

fibonacci