class CashRegister

@@all = []
attr_accessor :total, :discount

def initialize
  @total = 0
  
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
