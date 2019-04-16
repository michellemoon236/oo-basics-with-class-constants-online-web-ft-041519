class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(given_brand)
    @brand = given_brand
    
    BRANDS.each do |brand|
      if brand == given_brand 
        BRANDS
      else 
        BRANDS << given_brand
      end
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end