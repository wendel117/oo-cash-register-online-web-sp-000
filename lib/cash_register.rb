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
    quantity.times {@total += price
      @items<< title}

end

def apply_discount
  if @discount == 0
    "There is no discount to apply."
  else
    @total = total - ((total*@discount)/100)
    "After the discount, the total comes to $#{@total}."
  end
end

def items
  @items
end

def void_last_transaction
  @total=@total-@price
end


end
