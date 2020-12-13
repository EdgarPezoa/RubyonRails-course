#Arrays and iterators

#Print entire array
a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
p a
p a[3]
p a.last

#Range data type
p "-" * 20
dataRange = 1..100
p dataRange.class
p dataRange
p dataRange.to_a # it converts to array
p mutateRange = (1..10).to_a
p mutateRange
mutateRange.reverse! # The exclamation mark do modify the variable anda asign the return of the function
p mutateRange

#array functions
p "-" * 20
arrayFunctions = (1..10).to_a
p arrayFunctions.shuffle

arrayFunctions = ("a".."z").to_a
p arrayFunctions.shuffle

arrayFunctions << 10 # adds number to the tail of the array
arrayFunctions.append("Eddy", "Leon") # adds string to the tail of the array
arrayFunctions.push("Tail", "New Tail") # adds string to the tail of the array
p arrayFunctions
arrayFunctions.pop() #Retribe the tail of the array and mutate
p arrayFunctions
p arrayFunctions.length

arrayFunctions.unshift("Begining") #Adds the string to the begining of the array
p arrayFunctions

arrayFunctions = [1, 2, 3, 4, 1, 2, 5, 6] #Array with duplicates
arrayFunctions.uniq! #Remove all duplicates and mutates the variable
p arrayFunctions

arrayFunctionsA = [1, 2, 3, 4]
arrayFunctionsB = []
p arrayFunctionsA.empty?
p arrayFunctionsB.empty?

p "-" * 20

arrayFunctions = ["Eddy", "Edgar", "José", "Ruby"]
p arrayFunctions.include?("Edgar")
p arrayFunctions.include?("Leon")

arrayFunctionsA = arrayFunctions.join(";") #Unificate the entire array in a string separate with the argument provided
p arrayFunctionsA

arrayFunctionsB = arrayFunctionsA.split(";") #Separate the entire array in a string separate with the argument provided
p arrayFunctionsB

#Iterators
p "-" * 20
arrayIterator = (1..10).to_a
for i in arrayIterator
    p "Iteration value in number " + i.to_s
end

arrayIterator = ("a".."z").to_a
for i in arrayIterator
    p "Iteration value in letters " + i
end

arrayIterator = ("a".."z").to_a
arrayIterator.each{|i| "Each array method = " + i.capitalize}

arrayIterator = (1..100).to_a
p arrayIterator.select{|i| i.odd?} #Conditions in array
p arrayIterator.select{|i| i.even?} #Conditions in array
p arrayIterator.select{|i| i==6} #Conditions in array