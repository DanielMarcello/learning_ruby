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

        addition = 2 + 3
        substraction = 3 - 1
        multiplication = 2 * 5
        division = 7/2
        power = 2**3
        puts addition
        puts substraction
        puts multiplication
        puts division
        puts power

        res = 2 + 3
        puts "the result of the addition of 2 + 3 is: #{res}"
        sentence = "Hello"
        sentence << " world"
        sentence.concat(33)
        sentence << " " << "!" * 4
        puts sentence
        word1 = "Hello"
        word2 = "Hello"
        puts word1 <=> word2 #1 when left > right, -1 when left < right, 0 when left == right
    end
end

helloObject = HelloWorld.new() #Class declaration
helloObject.say_hello() #Call class method

# gets() # User input