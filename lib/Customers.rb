#class for Model1 goes here
#Feel free to change the name of the class
class Customer
    attr_reader :name, :budget
    attr_accessor :tab

    @@all = []
    def initialize(name, budget, tab)
        @name = name
        @budget = budget
        @tab = tab

        @@all << self
    end

   def get_all_tips
        ariba = Gratuity.all.find do |tip|
            binding.pry
            tip.customer.name == self.name
        end
        total_tipped = ariba.customer.tip_percentage * ariba.customer.budget
        total_tipped
   end

   def self.biggest_tipper
       baller = Gratuity.all.map do |tip|
        tip.tip_percentage
       end
       this_baller = baller.max
       ballers_name = Gratuity.all.find do |grat|
            grat.tip_percentage == this_baller
       end
       ballers_name.customer.name
       
   end

   def self.lowest_tipper
       loser = Gratuity.all.map do |tip|
        tip.tip_percentage
       end
       this_loser = baller.min
       loser_info = Gratuity.all.find do |grat|
            grat.tip_percentage == this_loser
       end
       loser_info.customer.name
   end


    def self.all
        @@all
    end

end
