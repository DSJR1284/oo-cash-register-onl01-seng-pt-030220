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
    elsif 
  end

  def apply_discount

  end

  def item

  end

  def void_last_transaction

  end















end
