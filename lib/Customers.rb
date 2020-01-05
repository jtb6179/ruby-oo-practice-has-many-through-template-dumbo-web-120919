#class for Model1 goes here
#Feel free to change the name of the class
class Nightclubcustomers
    attr_reader :name, :budget
    attr_accessor :tip_percentage, :tab

    @@all = []
    def initialize(name, budget)
        @name = name
        @budget = budget

        @@all << self
    end


    def self.all
        @@all
    end

end
