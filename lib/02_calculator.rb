def add(a,b)
resultat = a + b
return resultat
end

def subtract(a,b)
resultat = a - b
return resultat
end

def sum(a)
resultat = a.sum
return resultat
end

def multiply(a,b)
resultat = a * b
return resultat	
end

def power(a,b)
resultat = a ** b
return resultat
end

def factorial(a) #factoriel d'un seul cihhre/nombre à chaque fois
resultat = (1..(a.zero? ? 1 : a)).inject(:*)
return resultat
end