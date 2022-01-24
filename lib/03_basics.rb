def who_is_bigger(a, b, c)
  
if [a,b,c].include?(nil)
  result = "nil detected"

elsif (a > b)&&(a > c) 
  result = "a is bigger"

elsif (b > a)&&(b > c)
  result = "b is bigger"

else (c > a)&&(c > b)
  result = "c is bigger"
end
end


def reverse_upcase_noLTA(a)
 return a.upcase.reverse!.delete! 'LTA' 
end


def array_42(a)
  return a.include?(42)
end
