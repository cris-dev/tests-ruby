def translate_word(word)
	i = word.index(/[aeiou]/) # indice de la première voyelle
	if i == 0
		return word + "ay"
	end

	if word[i] == "u" && word[i-1] == "q"
		i += 1
	end
	
	return word = word[i..-1] + word[0..i-1] + "ay"
end

def translate(str)
	return str.split(" ").map {|word| translate_word(word)}.join(" ")
end