class Tipsgiven
    attr_accessor :tip_percentage, :nightclub
    attr_reader :nclubcustomers

    @@all = []

    def initialize(tip_percentage, nclubcustomers, nightclub)
        @tip_percentage = tip_percentage
        @nclubcustomers = nclubcustomers
        @nightclub = nightclub

        @@all << self 
    end

    def self.all
        @@all
    end

end