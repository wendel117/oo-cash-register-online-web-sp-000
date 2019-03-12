class CashRegister

attr_accessor :total, :discount, :items, :price

def initialize(discount=0)
  @total = 0
  @discount = discount
  @items = []
end

def total
  @total
end

def add_item
end

def apply_discount
end

def items
  @@all
end

def void_last_transaction
end


end
