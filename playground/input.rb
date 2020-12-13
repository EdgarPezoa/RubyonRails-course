#Interact with console

#Strings interaction
p "¿What is your first name?"
firstName = gets.chomp
stringResult = "Your name is #{firstName}"
p stringResult

#Integer interaction
p "Enter a number to multiply by 2"
number = gets.chomp
integerResult = number.to_i * 2
p integerResult

#Tutorial challenge
p "-" * 20
p "Tutorial challenge"

p "Enter your first name"
firstName = gets.chomp

p "Enter your last name"
lastName = gets.chomp

fullName = firstName + ' ' + lastName
p "Your full name is #{fullName}"
p "Your full name reversed is #{fullName.reverse}"
p "Your name has #{fullName.length} characters in it"