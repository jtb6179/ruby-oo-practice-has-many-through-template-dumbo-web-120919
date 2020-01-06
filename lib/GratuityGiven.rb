class Tipsgiven
    attr_accessor :tip_percentage, :bartender, :consumer

    @@all = []

    def initialize(tip_percentage, consumers, bartender)
        @tip_percentage = tip_percentage
        @consumers = consumers
        @bartender = bartender

        @@all << self 
    end

    def self.all
        @@all
    end

end