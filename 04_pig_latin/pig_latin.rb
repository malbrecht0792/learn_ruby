#write your code here
def translate(word)
	vowel_array = ["a","e","i","o","u"]
	if vowel_array.include?(word[0]) then
		return word + word[0] + "y"
	else
		index = 0
		word.split("").each do |letter| 
			puts letter
			if vowel_array.include?(letter) then
				first_vowel = index
				puts "first_vowel is: #{first_vowel}"
				#break
			else
				puts "test 2"
				first_vowel = 1
			end
			index += 1
			puts "first_vowel is: #{first_vowel}"
		end
	puts "first_vowel is: #{first_vowel}"
	puts first_vowel
	#first_vowel = 2
	puts word[first_vowel..-1] + word[0..first_vowel] + "y"
	end
end

# a=[11,22,31,224,44].each_with_index { |val,index| puts "index: #{index} for #{val}" if val < 30}
 
translate("cherry")