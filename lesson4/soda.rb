require "./Product.rb"
class Soda < Product
  
  def initialize(description, price, quantity, size)
    super(description, price, quantity)
    @ounces = size
  end

  def buySoda(amount)
    if (amount < 10)
       buyProduct(amount)
     end
  end
  
  def to_s
    super + "Size:   " + @ounces.to_s + "\n"
  end
  
end