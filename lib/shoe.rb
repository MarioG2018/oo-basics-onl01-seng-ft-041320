# Make your shoe class here!
class Shoe
  attr_accessor :brand,:size,:color,:material,:condition
  def initialize(brand)
    @brand=brand
  end
  
  def cobble(brand,condition="new")
    puts "that the shoe has been repaired"
    @brand
    @condition
  end
  
end