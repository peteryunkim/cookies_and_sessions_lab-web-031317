class ProductsController<ApplicationController

	def index
		@cart = cart
	end

	def add
		# byebug
		cart << params[:product]
		# byebug
		redirect_to :products
	end



end