#write your code here
def add(a, b)
	result = a +b
end

def subtract(a, b)
	result = a - b
end

def sum(array)
    array.reduce(0, :+)
end

def multiply(a, b)
	result = a * b
end

def power(a, b)
	result = a ** b
end

def factorial(a)
	result = (1..a).reduce(1, :*)
end