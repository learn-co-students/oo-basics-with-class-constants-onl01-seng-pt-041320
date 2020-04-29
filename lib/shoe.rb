class Shoe
  attr_accessor :color, :condition, :material, :size
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else 
      BRANDS << brand
  end
end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
