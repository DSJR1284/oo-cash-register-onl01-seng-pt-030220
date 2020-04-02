  require "pry"
class CashRegister

  attr_accessor :total


  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items =[]
  end

  def add_item(item, price, quantity = 1)
    if quantity > 1
      @total += price * quantity
      while quantity > 0
        @items << item
        quantity -= 1
      end
    elsif quantity == 1
      @items << item
      @total += price
    end
  end

  def apply_discount
    if @discount > 0
      discount = @total*(@discount/100)
      @total -= discount
    else
      "There is no discount to apply."
    end
  end


  def item

  end

  def void_last_transaction

  end



end
