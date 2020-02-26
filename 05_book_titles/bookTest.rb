class Person
    attr_reader :name, :age   #creates getter method's age & name     
    
    def initialize(name)
      @name = name.capitalize
    end
    def age=(a)               # creates setter method for age
      @age = a.capitalize
    end
end
test = Person.new("mick")
test.age = "mick"
puts test.age