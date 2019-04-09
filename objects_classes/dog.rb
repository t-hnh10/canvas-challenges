class Dog
    attr_reader :location
    def initialize(name,age, location)
        @name = name
        @age = age
        @location = location
        @walks = 0
        @distance = 0
    end

    def walk
        @walks +=1
        return self
    end

    def display_walks
        puts "I have been for #{@walks} walks today."
    end

    def speak
        puts "#{@name} says woof!"
    end

    def to_s
        return "#{@name} is #{@age} years old and lives in #{@location}."
    end
end

doggo = Dog.new("Pixie", 8, "Brisbane")
puts doggo.speak
puts doggo.location