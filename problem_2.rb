class Gadget
    attr_reader :name
    attr_writer :price
  
    def initialize(name, price)
      @name = name
      @price = price
    end
  
    def price
      @price
    end
end
  
gadget = Gadget.new("PS5", 1000)
puts "Name: #{gadget.name}"
gadget.price = 499
puts "Price: $#{gadget.price}"
  
  