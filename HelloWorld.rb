=begin
    First class using Ruby created by me :D
=end

$global_variable = "Hello global" #Global variable

class HelloWorld
    def initialize() #Constructor
        @global_variable = "Instanced variable" #Instanced variable"
        $global_variable = "Modified hello global" #Global variable modified
    end

    def say_hello() #method
        name = "Daniel"
        number1 = "1"
        number1 = number1.to_i
        number2 = 2.2
        puts name 
        puts number1+number2

        puts $global_variable
        puts @global_variable
    end
end

helloObject = HelloWorld.new() #Class declaration
helloObject.say_hello() #Call class method

# gets() # User input