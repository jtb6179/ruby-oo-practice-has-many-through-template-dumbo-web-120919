class Gratuity
    attr_accessor :tip_percentage, :bartender, :customer

    @@all = []

    def initialize(tip_percentage, customer, bartender)
        @tip_percentage = tip_percentage
        @customer = customer
        @bartender = bartender

        @@all << self 
    end


    def self.all
        @@all
    end

end