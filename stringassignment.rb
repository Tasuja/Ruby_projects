puts "Enter your first name"
first_name=gets.chomp
puts"Enter your last name"
last_name=gets.chomp
puts "Hello #{first_name} #{last_name}"
puts "The length of character of your first name is:#{first_name.length}"
full_name=first_name+ "" + last_name
puts "Reversing your name #{full_name.reverse}"