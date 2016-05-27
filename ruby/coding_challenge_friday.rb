#write a function in ruby that receives two strings as arguments
 #The function should figure out whether or not those two strings
 #are permutations of each other. It should return true if
 # they are permutations of each other or return false if they 
 #are not permutations of each other.


#(1)Permutations
def permutations?(a,b)
	if a.split("").sort == b.split("").sort
		puts "true"
	else
		puts "false"
	end
end

permutations?("presentable", "albrnpeetse")  #=> true
permutations?("presentable", "raelsbtpene")  #=> true
permutations?("presentable", "taco")         #=> false
permutations?("taco", "cato")                #=> true
permutations?("taco", "cat")                 #=> false

# (2) Palindrome
def palindrome?(phrase)
	phrase == if phrase.gsub(/,""/,"").reverse
		puts "true"
	else
		puts "false"
	end
end

palindrome?("a car, a man, a maraca")  #=> true
palindrome?("campus motto: bottoms up mac")  #=> true
palindrome?("maps, dna, and spam")  #=> true
palindrome?("racecar")  #=> true
palindrome?("there's no place like home") #=> false
palindrome?("i like pizza")  #=> false


#(3) 





typo?("cake", "bake") #=> true
typo?("cake", "cakes") #=> true
typo?("cake", "cke") #=> true
typo?("cake", "ck") #=> false
typo?("cake", "casker") #=> false
typo?("cake", "base") #=> false