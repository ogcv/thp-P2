def signup
	puts "definis un mot de pass"
	motdepasse = gets.chomp
	return motdepasse
	
end

def login(motdepasse)
	
	puts "entre ton mdp"
	input = gets.chomp
	while input != "#{motdepasse}" 
		puts "non mauvais mdp"
		input = gets.chomp
	end
	puts "Bienvenu dans ta zone secrete!"
end
def perform
	motdepasse = signup
	login(motdepasse)
end
perform












