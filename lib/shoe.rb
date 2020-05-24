class Shoe

BRANDS = []

attr_writer :brand

def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else
        BRANDS << brand
        end
    end
end

