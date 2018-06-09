class CashRegister
  
  attr_accessor :total, :discount
  
  @@items = []
  @@last_item = []
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @@items.clear
  end
  
  def discount
    @discount
  end
  
  def add_item(name, price, quantity=1)
    @total += (price * quantity)
    @@last_item[0], @@last_item[1], @@last_item[2] = name, price, quantity
    while quantity > 0
    @@items << name
    quantity -=1
  end
end

def apply_discount
  if @discount == 0
    "There is no discount to apply."
  else
    


  
end
