#### Permet de compter le nombre de voyelle ####

def vowel_count(sentence)
	nbr_vowel = sentence.count "aeiou"
	puts nbr_vowel
end


def saisi_user()
	puts "Saisie une phrase, on te dira le nombre de voyelle qu'elle comporte :"
	print " > "
	return gets.chomp
end

def perform
	vowel_count(saisi_user)
end


perform