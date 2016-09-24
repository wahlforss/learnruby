#write your code here

def vowel? l
	l = l.downcase
	if l == 'a' or l == 'u' or l == 'o' or l == 'y' or l =='e' or l == 'i'
		return true
	else
		return false
	end
end

def translate str
	l = str.split()
	i = 0
	k = 0
	has_seen_consonant = false
	consonant = []
	while i < l.length
		while k < l[i].length
			if vowel?(l[i][k]) and l[i][k] != 'u'
				if consonant.length > 0
					l[i][0..consonant.length - 1] = ''
				end
				l[i] = l[i] + consonant.join() + 'ay'
				k = 0
				break
			end 
			consonant << l[i][k]
			k += 1
		end
	consonant = []
	i += 1
	end
	return l.join(' ')
end


