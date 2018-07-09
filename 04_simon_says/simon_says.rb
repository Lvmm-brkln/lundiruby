def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str, n=2)
	return [str] * n * ' '
end

def start_of_word(str, n)
	str[0..(n-1)]
end

def first_word(str)
	str.split(' ').first
end

def titleize(str)
	ignore_words = "and", "the"
	str.split.each_with_index.map { |i, index| ignore_words.include?(i) && index > 0 ? i : i.capitalize }.join(" ")
end