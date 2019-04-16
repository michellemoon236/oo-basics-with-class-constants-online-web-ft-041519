require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  binding.pry
  def initialize(given_brand)
    @brand = given_brand
    
    # BRANDS.map do |brand|
    #   binding.pry
    #   if brand != given_brand 
    #     BRANDS << given_brand
    #   else 
    #     BRANDS
    #   end
    # end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end