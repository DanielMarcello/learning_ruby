=begin
    First class using Ruby created by me :D
=end    

class HelloWorld
    def initialize() #Constructor
    end

    def say_hello() #method
        name = "Daniel"
        number1 = "1"
        number1 = number1.to_i
        number2 = 2.2
        puts name 
        puts number1+number2
    end
end

helloObject = HelloWorld.new() #Class declaration
helloObject.say_hello() #Call class method

# gets() # User input