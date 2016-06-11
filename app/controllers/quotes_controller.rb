class QuotesController < ApplicationController
	def index
		@quote = Quote.order("RANDOM()").first
	end
end

#class QuotesController < ApplicationController
	#def index
	#	@quote = Quote.order("RANDOM()").second
	#end
#end

#class QuotesController < ApplicationController
#	def index
#		@quote = Quote.order("RANDOM()").third
#	end
#end
