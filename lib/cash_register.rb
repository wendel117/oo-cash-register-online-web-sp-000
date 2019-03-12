class CashRegister

attr_accessor :total, :discount

def initialize(total,discount)
  @total = 0
  @discount = discount
end

def total
  @total
end

def add_item
end

def apply_discount
end

def items
  @items
end

def void_last_transaction
end


end
