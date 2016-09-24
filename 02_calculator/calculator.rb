#write your code here
def add (x, y)
	return x + y
end

def subtract (x, y) 
	return x - y
end

def sum s
	total = 0
	s.each do |i|
		total += i
	end
	return total
end

def multiply(*args)
	total = 1
	args.each do |i|
		total *= i
	end
	return total
end

def power(x,y)
	return x ** y
end

def factorial n
	if n == 0
		return 1
	else
		return n * factorial(n-1)
	end
end