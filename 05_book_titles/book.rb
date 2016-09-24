def titleize str
	words = str.split()
	i = 0
	small_words = ['and','the','over','on','in','of','i']
	while i < words.length
		if i == 0 or (not small_words.include? words[i] and words[i].length > 2) or words[i] == 'i'
			words[i][0] = words[i][0].upcase
		end
		i += 1
	end
	return words.join(' ')
end

class Book
	def title=(str)
		@title = titleize(str)
	end
	def title
		@title
	end
end