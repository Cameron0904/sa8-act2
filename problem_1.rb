class Laptop
    def initialize(brand, model)
      @brand = brand
      @model = model
    end

    def model
        @model
    end
  
    def brand
      @brand
    end
end
  
laptop = Laptop.new("Dell", "Inspiron 16 2-in-1")
puts "Laptop brand: #{laptop.brand}"
puts "Laptop model: #{laptop.model}"
  