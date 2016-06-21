
# ------simpler

#ENTER ARRAY OF NUMBERS
puts "Please enter some numbers:  "
user_input = gets.chomp

user_array = user_input.chars.to_a

user_array.map! {|item| item.to_i}

#ENTER NUMBER
puts "Please enter another number:   "
num = gets.to_i

user_array << num
user_array.sort!
amount_before = user_array.index(num)
amount_after = user_array.count - user_array.index(num) - 1

puts "Thw new array: "
puts user_array
puts "amount before:  "
puts amount_before
puts "amount after:  "
puts amount_after





