class AmazonTransaction
  attr_accessor :total, :items, :discount, :title, :price
  
  def initialize(discount = 20)
    @total = 0
    @items = []
    @discount = discount
    
    def add_item(title, price)
      
    end
   
    
  end

end
