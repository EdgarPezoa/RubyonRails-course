#Number playground

p "Rounded operation"
p "Adition 1 + 2 = " + (1 + 2).to_s
p "Multiply 10 * 2 = " + (10 * 2).to_s
p "Divide 10 / 2 = " + (10 / 2).to_s
p "-" * 20

#Divide with decimal
p "Decimal operation"
p 10 / 4
p 10.0 / 4
p 10 / 4.0
p 10.to_f / 4


#Random numbers
p "-" * 20
5.times {p rand(10) }

#Simple calculator
p "-" * 20
p "Simple multiply"

p "Enter fiest number"
firstNumber = gets.chomp

p "Enter second number"
secondNumber = gets.chomp

p "The multiplication is #{firstNumber.to_i * secondNumber.to_i}"