#String playground

sentence = "My name is Edgar Pezoa"
p sentence

#Concatenation
firstName ="Edgar"
lastName = "Pezoa"
fullName = firstName + ' ' + lastName
p fullName

#Interpolation
presentation = "Hello, my name is #{firstName} and my last name is #{lastName}"
presentation = 'Hello, my name is #{firstName} and my last name is #{lastName}'
#ONLY WORKS ON DOUBLE QUOTES -> "" <-
p presentation

#Common methods
testString = "Welcome brad"

p testString.class #Avialable for all instance to retrive data type
p testString.reverse #Reverse string
p testString.empty?
p testString.nil?
p testString.sub("brad", "jackson")

#String scape
stringScape = "Hey \'this ting\' have a problem"
p stringScape