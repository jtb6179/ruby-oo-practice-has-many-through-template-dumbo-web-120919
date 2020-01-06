#class for Model3 goes here
#Feel free to change the name of the class
class Bartender
    attr_reader :gender, :name
    attr_accessor :age, :club

    @@all = []

    def initialize(name, age, gender, club)
        @name = name
        @age = age
        @gender = gender
        @club = club

        @@all << self
    end

    def budget_passed?(customer)
        cust_name = Customer.all.find do |one_con|
            one_con.name == customer.name
        end

        diff = cust_name.tab -= cust_name.budget 
        if diff.positive?()
            puts "Customer spent too much"
        else
            puts "Customer was good on his budget"
        end
    end
    
    def all_tips_given
        me_info = Gratuity.all.select do |tips|
            tips.bartender.name == self.name
        end
        
        tip_amount_dollars = me_info.map do |me|
            me.tip_percentage * me.customer.budget
        end

        total = tip_amount_dollars.sum
        total
    end
    
    def which_con_tipped
        me_info = Gratuity.all.select do |tips|
            tips.bartender.name == self.name
        end
        
        all_tippers = me_info.map do |me|
            me.customer.name 
        end
        all_tippers
        binding.pry
    end

    def self.all
        @@all
    end

end
