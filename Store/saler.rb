module Saler
  def half_off
    @price = @price * 0.50
  end

  def free_item
    @price = 0
  end
end