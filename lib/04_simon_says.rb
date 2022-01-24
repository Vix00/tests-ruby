def echo(a)
  return a
end

def shout(a)
  return a.upcase
end

def repeat(a, b=2)
  return a + (' ' + a) * (b - 1)
end

def start_of_word(a, b)
  return a [0..(b - 1)]
end

def first_word(a)
  return a.split.first
end

def titleize(a) #il manque quelque chose ici...
    words = s.split.map do |word|
    if a.include?(word)
      result = word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end