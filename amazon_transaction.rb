class AmazonTransaction
  attr_accessor :total, :items, :discount
  
  def initialize(discount = 20)
    @total = 0
    @items = []
    @discount = discount
    
    def add_item(title, price)
      @total+= price
      @items = items.push 
    end
   
    
  end

end
