class HundredthNumber
	include ActiveModel::Model
	include ActiveModel::SerializerSupport
	attr_accessor :input, :output, :id
	
	def initialize(number)
		self.input = number
		self.output = Hundredth.ordinal(number)
		self.id = number
	end

end