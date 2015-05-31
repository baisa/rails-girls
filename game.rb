number = rand(1..20)
number_from_user = 0

while number < number_from_user ||  number > number_from_user
	puts "Give me a number bet"
	number_from_user = gets.chomp.to_i
 if number < number_from_user
 	puts "Your number is too big"
 elsif number == number_from_user
 	puts "you are right"
 else 
 	puts "Your number is too small"
 end
 end