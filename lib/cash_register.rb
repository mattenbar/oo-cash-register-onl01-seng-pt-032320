require "pry"
class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = total = 0
    @discount = discount
  end

  def add_item(title, price, item_amount = 1)
    @total = total.to_f + (price.to_f * item_amount.to_i)

  end




end
