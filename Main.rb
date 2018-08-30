require_relative 'Dog.rb'
objDog = Dog.new()
objDog.bark
objDog2 = Dog.new("Chamaco")
objDog2.bark

#Singleton methods
singMethodDog = Dog.new("Rabito")
def singMethodDog.talk
    return "Hello Hooman!"
end
puts singMethodDog.talk

#Singleton class
baseDog = Dog.new
class << baseDog
    def talk
        return "Hello Hooman!"
    end
end
puts baseDog.talk
if baseDog.respond_to?(:talk) # baseDog => True, objDog = False
    puts baseDog.talk
else
    puts "This dog cannot talk"
end


class Xclass
    def initialize()
    end
    def xDef
        puts "X"
        def yDef
            puts "y"
        end
        def zDef
            puts "z"
        end
    end
end

obj = Xclass.new()
obj.xDef
obj.yDef #Works ONLY when the parent method is called, in this case "xDef"
obj.zDef #Works ONLY when the parent method is called, in this case "xDef"