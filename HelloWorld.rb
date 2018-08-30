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

        hour = 10
        if hour < 12
            puts "Good Morning! it's #{hour} o'clock"
        else
            puts "Good Afternoon! it's #{hour} o'clock"
        end

        grade = 8
        if grade == 0 or (grade > 0 and grade <= 5)
            puts "Disapproved"
        elsif grade > 5 and grade <= 10
            puts "Approved"
        else
            puts "Error"
        end

        age = 18
        unless age < 18 #Access to block when condition returns False
            puts "You are +18"
        end

        howOld = 26
        case howOld
        when 0..11 then
            puts "Child"
        when 12..17 then
            puts "Young"
        when 18..40
            puts "Adult"
        when howOld >= 41
            puts "Elder"
        else
            puts "Error"
        end

        object = "2+3=5"
        answer = case object
        when "2+3=5","4+1=5" then "Correct!"
        when "2+3=fish", "4+1=666" then "Incorrect!"
        else "NaN"
        end
        puts answer

=begin
        for i in (1..10) do
            if i == 2
                next #pass to next iteration
            elsif i == 3
                redo #return to same iteration
            elsif i == 5
                break #break loop
            end
            puts i
        end
=end
        
    end
end

helloObject = HelloWorld.new() #Class declaration
helloObject.say_hello() #Call class method

# gets() # User input