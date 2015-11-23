class BonusDrink
  def self.total_count_for(amount)
    bought = amount
    free = 0
    i = 1
    while i <= bought + free
      if i%3 == 0
        free += 1
      end
      i += 1
    end
    return bought + free
  end
end