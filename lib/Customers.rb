#class for Model1 goes here
#Feel free to change the name of the class
class Nightclubcustomers
    attr_reader :name, :budget
    attr_accessor :tab

    @@all = []
    def initialize(name, budget, tab)
        @name = name
        @budget = budget
        @tab = tab

        @@all << self
    end


    def self.all
        @@all
    end

end
