require_relative 'Dog.rb'
objDog = Dog.new()
objDog.bark
objDog2 = Dog.new("Chamaco")
objDog2.bark

#Singleton methods
singDog = Dog.new("Rabito")
def singDog.talk
    return "Hello Hooman!"
end
puts singDog.talk

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