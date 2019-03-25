def calcul_ttc
    print "rentré le prix Hors taxe: "
    prix_ht = gets.chomp.to_i
    print "rentré le nombre d'article: "
    nb_article = gets.chomp.to_i
    print "rentré le taux de tva: "
    tva = gets.chomp.to_f
    prix_ttc = nb_article * prix_ht * tva
    puts prix_ttc
end

calcul_ttc