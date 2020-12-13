#Hash -> Key, value structure
# sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3}

#Normal string Hashing
personA = { 
    'firstName' => "Edgar",
    'lastName' => "Pezoa",
    'age' => 24
}

p personA
p personA.keys
p personA.values
p personA['firstName']
p personA['age']
personA['color'] = "Green"
personA.delete("age")
personA.each {|key, value| p "The key is: #{key} and the value: #{value}"}

#Syimbol Hashing
personB = { 
    firstName: "Jose", 
    lastName: "Flores", 
    age: 23 
}

p personB
p personB.keys
p personB.values
p personB[:firstName]
p personB[:age]
personB[:color] = "Blue"
personB.delete(:age)
personB.each {|key, value| p "The key is: #{key} and the value: #{value}"}