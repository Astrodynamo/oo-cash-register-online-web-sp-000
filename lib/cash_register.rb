class CashRegister
  attr_accessor :discount, :total
  
  def initialize (discount = 0)
    @total = 0
    @discount = discount
  end
  
  def total
    @total
  end
  
  def add_item (title, price, quantity = 1)
    self.total += (price*quantity)
  end
  
  def apply_discount
    self.total = self.total * (@discount.to_f / 100.0)
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
  
end
