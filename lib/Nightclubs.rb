#class for Model2 goes here
#Feel free to change the name of the class
class NightClubs
    attr_accessor :cover_charge, :money_made_by_close
    attr_reader :name, :location, :type_of_club

    @@all = []

    def initialize(name, location, cover_charge, type_of_club, money_made_by_close)
        @name = name
        @location = location
        @cover_charge = cover_charge
        @type_of_club = type_of_club
        @money_made_by_close = money_made_by_close

        @@all << self 
    end

    def how_many_customers_came

    end

    def how_much_did_customers_tip

    end

    def self.all
        @@all
    end
end
