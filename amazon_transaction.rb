def AmazonTransaction
  attr_accessor :total, :items
  
  def initialize
    @total = 0
    @items = []
    
  end
  
  
  
end
