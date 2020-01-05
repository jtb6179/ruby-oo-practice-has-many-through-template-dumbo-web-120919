#class for Model3 goes here
#Feel free to change the name of the class
class Bartenders
    attr_reader :gender, :name
    attr_accessor :age, :club

    @@all = []

    def initialize(name, age, gender)
        @name = name
        @age = age
        @gender = gender

        @@all << self
    end

    def self.all
        @@all
    end

end
