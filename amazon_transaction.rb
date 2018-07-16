class AmazonTransaction
  attr_accessor :total, :items, :discount
  
  def initialize(discount = 0)
    @total = 0
    @items = []
    @discount = 20
    
    def add_item(title, price, quantity = 1)
      price = quantity * price
      @total+= price
      items << title
    end
   def apply_discount
     @total = ((@discount/100) * total) + total
   end
   end 

end
