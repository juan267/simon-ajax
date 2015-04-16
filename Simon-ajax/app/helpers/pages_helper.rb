module PagesHelper
	
	def random_color
		"%06x" % (rand * 0xffffff)
	end

	def random_number
		rand(1..9)
	end

end
