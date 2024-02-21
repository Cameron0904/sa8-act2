class Appliance
    def show_info
      puts "This is an appliance."
    end
end

class Refrigerator < Appliance
    def refrigerator_info
      puts "I hold leftovers from last night."
    end
end
  
class Microwave < Appliance
    def microwave_info
      puts "I heat up food."
    end
end
  
fridge = Refrigerator.new
microwave = Microwave.new
  
fridge.show_info
fridge.refrigerator_info
  
microwave.show_info
microwave.microwave_info
  