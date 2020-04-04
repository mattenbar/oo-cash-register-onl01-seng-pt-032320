require "pry"
class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = total = 0
    @discount = discount.to_i
  end

  def add_item(title, price, item_amount = 1)
    @total = total.to_f + (price.to_f * item_amount.to_i)

  end

  def apply_discount
    #binding.pry
    @discount = ((100.0 - discount.to_f) / 100.0 )
    @total = total * discount
    return "After the discount, the total comes to $#{@total.to_i}."
  end




end
