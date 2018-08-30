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

        (1..10).each { |i| #1..10
            print i, " "            
        }
        puts ""
        1.upto(10) { |i| #1..10
            print i, " "
        }
        puts ""
        10.downto(1) { |i| #10..1
            print i, " "
        }
        puts ""
        10.times { |i| #Starts in 0
            print i, " "
        }
        puts ""

        wi = 0
        while wi < 5
            print wi, " "
            wi = wi + 1
        end
        puts ""
        wi2 = 5
        begin
            print wi2, " "
            wi2 = wi2 + 1
        end while wi2 < 5
        puts ""
        wi3 = 0
        until wi3 > 5
            print wi3, " "
            wi3 = wi3 + 1
        end
        puts ""
        wi4 = 0
        begin
            print wi4, " "
            wi4 = wi4 + 1
        end until wi4 > 5
        puts ""

        # puts "Give me your name"
        # nameGiven = gets
        # print "Hello, #{nameGiven}"

        array = [1,2]
        print [3,4][1], "\n"
        array << "new value"
        array.push("with push")
        print array, "\n"

        example = [1,2,3,4,5,6]
        for i in example
            print "This value is #{i}\n"
        end
        example.each do |i|
            puts i
        end
        mappedExample = example.map { |i| i+1 }
        for i in mappedExample
            puts i
        end
        selectedExample = example.select { |i| i > 3}
        for i in selectedExample
            puts i
        end
        deletedExample = example.delete_if {|i| i % 2 == 0}
        for i in deletedExample
            puts i
        end

        courses = {
            'ruby' => 21,
            'webPage' => 15
        }
        puts courses['ruby']
        courses['html5'] = 25
        puts courses
        hashKeys = courses.keys
        for i in hashKeys
            puts i
        end
        hashValues = courses.values
        for i in hashValues
            puts i
        end
        for k,v in courses
            puts k,v
        end
    end
end

helloObject = HelloWorld.new() #Class declaration
helloObject.say_hello() #Call class method