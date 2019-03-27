def photocopieuse
    puts "quel est le nombre de photocopie que vous voulez faire ?"
    nb = gets.chomp.to_i
    if nb <= 10
        result = nb * 0.10
        puts "la facture est: #{result}$"
    elsif nb > 10 && nb <= 30
        # result = (10 * 0.10) + (nb - 10) * 0.09
        result = 1 + (nb - 10) * 0.09
        puts "la facture est: #{result}$"
    else
        # result = (10 * 0.10) + (20 * 0.09) + (nb - 30) * 0.08
        result = 2.8 + (nb - 30) * 0.08
        puts "la facture est: #{result}$"
    end
end

photocopieuse