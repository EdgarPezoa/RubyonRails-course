#Methods

def multiply (firstNumber, secondNumber)
   firstNumber * secondNumber 
end

p "Enter first number"
firstNumber = gets.chomp.to_i

p "Enter second number"
secondNumber = gets.chomp.to_i

p "The multiplication is #{multiply(firstNumber, secondNumber)}"