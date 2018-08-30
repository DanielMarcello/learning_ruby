class Dog
    def initialize(name = 'Lobito')
        @name = name
    end
    def bark
        puts "I'm #{@name}, and I say WOOF!!!"
    end
    def getName
        return @name
    end

    #makes variable accessable
    attr_accessor :name
end