class Person
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    def to_s
      "#{@name} is #{@age} years old."
    end
end

class SuperHero < Person
    def initialize(name, age, superpower)
        super(name, age)
        @superpower = superpower
    end
    def to_s
      @superpower
    end
end
# puts SuperHero.new("Ery", 40, "Kameameah").to_s