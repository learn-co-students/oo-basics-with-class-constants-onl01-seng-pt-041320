class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def brand=(brand)
    if BRANDS.length >= 1 && BRANDS.last == brand
      BRANDS
    else
      BRANDS << brand
    end
  end
  
  def initialize(brand)
    @brand = brand
    self.brand= brand
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end