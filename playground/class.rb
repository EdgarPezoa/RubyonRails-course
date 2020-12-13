class Student
    attr_accessor :firstName, :lastName, :email, :username, :password
    # attr_reader :username
    # @firstName
    # @lastName
    # @email
    # @username
    # @password
    
    def initialize(firstName, lastName, email, username, password)
        @firstName = firstName
        @lastName = lastName
        @email = email
        @username = username
        @password = password
    end
    
    # #GETTER
    # def firstName
    #     @firstName
    # end
    
    # #SETTER
    # def firstName=(name)
    #     @firstName = name
    # end
    
    # def setUsername
    #     @username = "edgarpezoa"
    # end
    
    #The default print for object
    def to_s
        "First name is #{@firstName}, Last name: #{@lastName}, Username: #{@username}, Email: #{@email}"
    end
end

edgar = Student.new("Edgar", "Pezoa", "pezoa.1@gmail.com", "edgarpezoa", "password123")
jose = Student.new("Jose", "Flores", "jferp@gmail.com", "joseflores", "123password")

# edgar.firstName = "Edgar"
# edgar.lastName = "Pezoa"
# edgar.email = "pezoa.1@gmail.com"
# edgar.setUsername

# puts edgar.firstName
# puts edgar.lastName
# puts edgar.email
# puts edgar.username
# puts edgar.password

puts edgar
puts jose