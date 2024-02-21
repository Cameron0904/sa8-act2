module Payments
    class Invoice
      def initialize
        puts "Printing an invoice. Just a moment......."
        puts "Done!"
      end
    end
  
    class Receipt
      def initialize
        puts "Printing a receipt. Just one moment........"
        puts "Done!"
      end
    end
end
  
new_invoice = Payments::Invoice.new
new_receipt = Payments::Receipt.new
  