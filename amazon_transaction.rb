def AmazonTransaction
  attr_accessor :total, :items, :discount
  
  def initialize(discount)
    @total = 0
    @items = []
   
    
  end

end
