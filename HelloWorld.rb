=begin
    First class using Ruby created by me :D
=end    
end
class HelloWorld
    def initialize() #Constructor
    end

    def say_hello() #method
        puts "Hello World" #Prints in console
    end
end

helloObject = HelloWorld.new() #Class declaration
helloObject.say_hello() #Call class method

gets() # User input