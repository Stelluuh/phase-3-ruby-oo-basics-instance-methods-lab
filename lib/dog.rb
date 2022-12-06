class Dog
    def bark
        puts "Woof!"
    end
    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark

snoopy = Dog.new
snoopy.bark
snoopy.sit

class Person
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

p1 = Person.new
p1.walk
p1.talk

