def echo(string)
 string
end

def shout(string)
 string.upcase
end

def repeat(string, times = 2)
	("#{string} " * times).strip
end

def start_of_word(string, num)
	string[0 ..num-1]
end

def first_word string
	string.split.first
end

def titleize(string)
	little_words=["and", "the", "over"]
	title = string.split(' ')
  	title.map do |title|
		title.capitalize! unless little_words[0 .. 2].include?(title)
		end
	title[0].capitalize!
	title.join(" ")

end
