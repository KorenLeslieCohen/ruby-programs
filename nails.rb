module StandardToolkit
	def nails
	 puts "The number of nails needed for this project is #{@nails}."
	end
end

class Chair
	include StandardToolkit
	attr_accessor :corners
	attr_accessor :corners
	def initialize(corners)
		@corners = corners
		@nails = @corners * 4
	end
end

class Table
	include StandardToolkit
	attr_accessor :corners
	attr_accessor :corners
	def initialize(corners)
		@corners = corners
		@nails = @corners * 6
	end
end

kitchen_chair = Chair.new(6)
kitchen_table = Chair.new(4)
dining_table = Table.new(8)
night_table = Table.new(4)

kitchen_chair.nails
kitchen_table.nails 
dining_table.nails
night_table.nails