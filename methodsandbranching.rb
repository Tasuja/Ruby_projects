def multiplication(first_number,second_number)
	first_number.to_i * second_number.to_i
end

def division(first_number,second_number)
	first_number.to_f / second_number.to_f
end
 
puts "What operation do you want to select? 1)Multiply, 2)Divide"
prompt=gets.chomp

puts "Enter the first number"
first_number=gets.chomp
puts "Enter the second number"
second_number=gets.chomp

if prompt=='1'
	puts "You have chosen multiplication"
	result =multiplication(first_number,second_number)
elsif prompt== '2'
	result = division(first_number,second_number)
else
	puts "Enter the valid choice"
end

