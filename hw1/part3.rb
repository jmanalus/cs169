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

  def price_format
    (@price * 100 + 0.5)/100.00
  end

  def price_as_string
    "$#{@price}"
  end
end

((1.1 * 100 + 0.5)/100.00).round(3).to_s.chomp(3)