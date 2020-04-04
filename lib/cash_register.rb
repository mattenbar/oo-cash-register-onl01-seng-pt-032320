require "pry"
class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = total = 0
    @discount = discount
  end

  def add_item(title, price)
    @total = total.to_f + price.to_f

  end




end
