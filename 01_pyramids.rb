def full_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Choisis le nombre d'étages entre 1 et 25"
number = gets.chomp.to_i
while number < 1 || number > 25
   puts "Cet étage n'est pas entre 1 et 25"
   number = gets.chomp.to_i
end
while number%2
    puts "Cet étage est de nombre pair"
    number = gets.chomp.to_i
end
sym = "#"
while number >0 do
   print " " * number
   puts sym
   sym += "##"
   number -= 1
end
end



def wtf_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Choisis le nombre d'étages entre 1 et 25"
number = gets.chomp.to_i
while number < 1 || number > 25
   puts "Cet étage n'est pas entre 1 et 25"
   number = gets.chomp.to_i
end
while number%2==0
    puts "Cet étage est de nombre pair"
    number = gets.chomp.to_i
end
sym = "#"
while number >0 || #nombre de "#" <= number/2 do
   print " " * number
   puts sym
   sym += "##"
   number -= 1
end
sym = "#"
while number >0 || #nombre de "#" > number/2 do
    print " " * number
    puts sym
    sym += "##"
    number += 1
end
end

def half_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Choisis le nombre d'étages entre 1 et 25"
number = gets.chomp.to_i
while number < 1 || number > 25 do
   puts "Cet étage n'est pas entre 1 et 25"
   number = gets.chomp.to_i
end
sym = "#"
while number >0 do
   print " " * number
   puts sym
   sym += "#"
   number -= 1
end
end
half_pyramid
def full_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Choisis le nombre d'étages entre 1 et 25"
number = gets.chomp.to_i
while number < 1 || number > 25
   puts "Cet étage n'est pas entre 1 et 25"
   number = gets.chomp.to_i
end
sym = "#"
while number >0 do
   print " " * number
   puts sym
   sym += "##"
   number -= 1
end
end


def wtf_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Choisis le nombre d'étages entre 1 et 25"
number = gets.chomp.to_i
while number < 1 || number > 25
   puts "Cet étage n'est pas entre 1 et 25"
   number = gets.chomp.to_i
end
while number%2==0
    puts "Cet étage est de nombre pair"
    number = gets.chomp.to_i
end
sym = "#"
while number >0 || sym.to_i < number/2 do
   print " " * number
   puts sym
   sym += "##"
   number -= 1
end
sym = "#"
while number >0 || sym .to_i > number/2 do
    print " " * number
    puts sym
    sym += "##"
    number += 1
end
end

