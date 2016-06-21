# Rotate the characters in a string by a given input and have the overflow appear at the beginning, e.g. “MyString” rotated by 2 is “ngMyStri”.
	def rotate (a)
		a.split("").rotate(-2).join
	end 
	rotate("programming")
	rotate("Mystring")
