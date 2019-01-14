def echo(str)
	return str
end

def shout(str)
	return str.upcase()
end

def repeat(str, n=2)
	text = str
	for i in 1..n-1
		text += " " + str
	end
	return text
end

def start_of_word(str, n)
	return str.slice(0, n)
end

def first_word(str)
	return str.slice(0, str.index(" "))
end


def titleize(str)
	little_words = ["a", "an", "the", "at", "by", "for", "in", "of", "on", "to", "up", "and", "as", "but", "or", "nor"]
	str.capitalize.split(" ").map{|word| little_words.include?(word) ? word : word.capitalize}.join(" ")
end