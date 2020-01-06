require_relative "lib/Bartenders.rb"
require_relative "lib/Customers.rb"
require_relative "lib/GratuityGiven.rb"
require 'pry'

bar1 = Bartender.new("Gizelle", 25, "Female", "Bar none")
bar2 = Bartender.new("Brian", 28, "Male", "Bar none")
bar3 = Bartender.new("Jessica", 23, "Female", "Hot Pot")
bar4 = Bartender.new("Kiki Shade", 26, "Female", "t.t.Sprinkles")
bar5 = Bartender.new("Arnisto", 29, "Male", "O'Reilly's Irish Pub")
bar6 = Bartender.new("Grace", 30, "Female", "The Downer Dump")

con1 = Customer.new("Jack", 180, 200)
con2 = Customer.new("Jesse", 100, 150)
con3 = Customer.new("Lily", 100, 90)
con4 = Customer.new("Lindsey", 100, 120)
con5 = Customer.new("Sam", 110, 145)
con6 = Customer.new("Zacariah", 350, 170)
con7 = Customer.new("Seth", 350, 1200)
con8 = Customer.new("Kammi", 200, 1000)
con9 = Customer.new("Kathrine", 100, 100)
con10 = Customer.new("Jasmine", 100, 66)
con11 = Customer.new("Cartman", 70, 46)
con12 = Customer.new("Kurt", 85, 94)
con13 = Customer.new("Samantha", 130, 96)

t1 = Gratuity.new(0.19, con1, bar2)
t1 = Gratuity.new(0.17, con2, bar3)
t1 = Gratuity.new(0.12, con3, bar5)
t1 = Gratuity.new(0.11, con4, bar6)
t1 = Gratuity.new(0.15, con5, bar3)
t1 = Gratuity.new(0.16, con6, bar4)
t1 = Gratuity.new(0.50, con7, bar4)
t1 = Gratuity.new(0.60, con8, bar4)
t1 = Gratuity.new(0.10, con9, bar6)
t1 = Gratuity.new(0.20, con10, bar6)
t1 = Gratuity.new(0.13, con11, bar1)
t1 = Gratuity.new(0.17, con12, bar1)
t1 = Gratuity.new(0.19, con13, bar5)





binding.pry
blah blah puts "blah"