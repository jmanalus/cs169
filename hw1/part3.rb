class BookInStock
  attr_reader :isbn, :price
  attr_accessor :isbn, :price
  def initialize(isbn,price)
    @isbn=isbn
    @price=Float(price)
  raise ArgumentError if isbn.empty?
  raise ArgumentError if price == 0
  raise ArgumentError if price < 0
  end
   def price_as_string
    "ISBN: #{@isbn}, price: #{@price}"
  end
    def price_in_cents
    Integer(@price * 100 + 0.5)
  end

  def price_in_cents=(cents)
    @price = cents / 100.0
  end
end
