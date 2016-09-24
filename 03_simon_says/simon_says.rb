#write your code here
def echo str
	return str
end

def shout str
	return str.upcase
end

def repeat(s,n=2)
	if n == 1
		return s
	else
		return s + ' ' + repeat(s,n-1)
	end
end

def start_of_word(s,n)
	return s[0..(n-1)]
end

def first_word str
	lista = str.split()
	return lista[0]
end

def titleize str
	words = str.split()
	i = 0
	while i < words.length
		if i == 0 or not words[i] == 'the' and not words[i] == 'and' and not words[i] == 'over'  
			words[i][0] = words[i][0].upcase
		end
		i += 1
	end
	return words.join(' ')
end