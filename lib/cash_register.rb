class CashRegister

attr_accessor :total, :discount

def initialize(discount=0)
  @total = 0
  @discount = discount
  @items = []
end

def total
  @total
end

def add_item(title, price, quantity = 1)
  @price=price
    quantity.times {
      @total += price
      @items<<name}
  
end

def apply_discount
end

def items
  @@all
end

def void_last_transaction
end


end
