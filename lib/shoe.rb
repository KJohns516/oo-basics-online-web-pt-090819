class Shoe 
<<<<<<< HEAD
attr_accessor :color, :size, :material,:repaired, :condition
attr_reader :brand

def initialize(brand)
      @brand = brand
=======
attr_accessor :color, :size, :material, :condition, :repaired
attr_reader :brand

def initialize(brand)
      @brand = brand 
>>>>>>> 89c4e783650b770a9c5b009d229f8c2f9bd19084
    end 
def cobble 
  puts "Your shoe is as good as new!"
end 

shoe = Shoe.new("brand")
<<<<<<< HEAD
shoe.cobble = ("new")
puts shoe.condition

=======
shoe.condition = ("new")
puts shoe.condition
shoe.cobble
>>>>>>> 89c4e783650b770a9c5b009d229f8c2f9bd19084
end 