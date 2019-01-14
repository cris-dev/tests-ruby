def add(a, b)
	return a + b
end

def subtract(a, b)
	return a - b
end

def multiply(a, b)
	return a * b
end

def sum(array)
	total = 0
	for i in array do
		total += i
	end
	return total
end

def power(a, b)
	return a ** b
end

def factorial(n)
	total = 1
	for i in 1..n do
		total *= i
	end
	return total
end