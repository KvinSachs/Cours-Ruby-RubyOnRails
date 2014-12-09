require 'csv'
require_relative 'BookInStock.class'


class CsvReader
	
	def initialize
		@book_in_stock
	end

	def readCSVfile(path)

		data = CSV.read('data.csv', headers:true)
		CSV.foreach('data.csv') do |row|
  		puts row.inspect
		end

	end

	# def countItemInStock
	# end

	# def amountOfTotalStock
	# end

	# def numberOfEachItemInStock
	# 	#...
	# end
end