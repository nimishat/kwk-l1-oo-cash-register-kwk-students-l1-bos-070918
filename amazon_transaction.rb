class AmazonTransaction
  attr_accessor :total, :items, :discount
  
  def initialize(discount = 20)
    @total = 0
    @items = []
    @discount = discount
    
    def add_item(title, price, quantity = 1)
      price = quantity * price
      @total+= price
      items << title
    end
   def apply_discount
     @total = total - ((@discount.to_f/100) * total)
     "After the discount, the total comes to $#{@total}."
   end
   end 

end
