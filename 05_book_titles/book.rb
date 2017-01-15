class Book
	# write your code here
	attr_accessor :title

	def title
		wordArray = @title.split(' ')
		wordArray[0].capitalize!
		littleWordsArray = ["a","an","the","and", "over","in","of"]
		wordArray.each do |word|
			if not littleWordsArray.include?(word) then
				word.capitalize!
			end
		end
		return wordArray.join(' ')
	end
end
