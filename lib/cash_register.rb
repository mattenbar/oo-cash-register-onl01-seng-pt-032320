require "pry"
class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 1)
    @total = total = 0
    @discount = discount
  end

  def add_item(title, price, item_amount = 1)
    @total = total.to_f + (price.to_f * item_amount.to_i)

  end

  def apply_discount
    @total = total * ((100 - discount.to_i) % 100)
  end




end
