#write your code here
def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, num = 2)
	num.times do |x|
		return word + (" " + word) * (num - 1)
	end
end

def start_of_word(word, num)
	return word[0..num-1]
end

def first_word(word)
	word.split[0]
end

def titleize(word)
	non_cap_array = ["a","an","the","and", "over"]
	temp_string = word.gsub(/\w+/) {|match| non_cap_array.include?(match) ? match : match.capitalize}
	if non_cap_array.include?(temp_string.split[0]) then
		return temp_string.split[0].capitalize + " " + temp_string.split[1..-1].join(' ')
	else
		return temp_string
	end
end