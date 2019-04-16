require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  #binding.pry
  def initialize(given_brand)
    @brand = given_brand
    
    BRANDS << given_brand
    BRANDS.each do |brand|
      binding.pry
    #BRANDS = BRANDS.uniq 

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end