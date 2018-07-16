class AmazonTransaction
  attr_accessor :total, :items, :discount
  
  def initialize(discount = 0)
    @total = 0
    @items = []
    @discount = discount
    
    def add_item(title, price, quantity = 1)
      price = quantity * price
      @total+= price
      items << title
    end
    if discount != 0
   def apply_discount
     @total = total - ((@discount.to_f/100) * total)
    "After the discount, the total comes to $#{@total.to_i}."
  else 
    "There is no discount to apply"
   end
   end 

end
