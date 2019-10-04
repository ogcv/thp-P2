def dés
   puts "je lance les dés !"
   result = rand (1..6)
   puts "#{result}"
   return result
end
def loc
    stairs = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
end
def marche(result, stairs)
    while stairs[10]
    end
    if(result == 5 || result == 6)
        puts "vous avancez d'une marche, vous êtes maintenant à la marche : #{stairs[+1]}"
    elsif(result == 1)
        puts "vous reculez d'une marche, vous êtes maintenant à la marche : #{stairs[-1]}"
    elsif (result == 2 || result == 3 || result == 4)
        puts "vous ne bougez pas, vous êtes toujours à la marche : #{stairs[+0]}"
    end
end
def perform
    result = dés
    stairs = loc
    marche(result, stairs)
end
perform