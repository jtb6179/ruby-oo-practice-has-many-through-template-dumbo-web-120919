class Tipsearned
    attr_accessor :tipearnings, :club
    attr_reader :bartender

        @@all = []
    
        def initialize(tipearnings, bartender, club)
            @tipearnings = tipearnings
            @bartender = bartender
            @club = club 

            @@all << self
        end

        def self.all
            @@all
        end


end