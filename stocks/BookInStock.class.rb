class BookInStock

	attr_reader :isbn, :price

	def initialize(isbn, price) # construct de base dans Ruby
		@isbn = isbn
		@price = Float(price)
	end

	def to_s
		"ISBN #{@isbn} and price #{@price}"
	end

	# Accessor and Mutator methods

	def isbn=(newIsbn)
		@isbn = newIsbn
	end

	def price=(newPrice)
		@price = newPrice
	end

end

harryCrotter = BookInStock.new("MyISBN", 21)
puts "ISBN : #{harryCrotter.isbn}"
puts "Price : #{harryCrotter.price}"
puts "#### YEAH ! ####"

newPrice = harryCrotter.price * 0.5
harryCrotter.price = newPrice
puts "#### harryCrotter new Price ####"


	# GameOfThrone = BookInStock.new("6512-4822-7516", 3.14)
	# UXDEsign = BookInStock.new("Nimp", 999.99)

# p harryCrotter
# p GameOfThrone
# p UXDEsign

# puts harryCrotter
# puts GameOfThrone
# puts UXDEsign

# harryCrotter = BookInStock.new
# theZobbit = BookInStock.new