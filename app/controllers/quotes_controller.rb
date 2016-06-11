class QuotesController < ApplicationController
	def index
		@quotes = Quote.order("RANDOM()").all
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
