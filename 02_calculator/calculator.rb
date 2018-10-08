
def add (a, b)
	a + b
end

def subtract (a, b)
	a - b
end

def sum (a)
	a.sum
end

def multiply (a, b)
	a * b
end

def power (a, b)
	a ** b
end

# On multiplie tous les nombres de 1 à n par eux-mêmes, sauf si n=0 (inject retourne nil), car factorielle de 0 égale 1
def factorial (n)
	(1..n).inject(:*) || 1
end