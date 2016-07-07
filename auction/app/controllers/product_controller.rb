class ProductController < ApplicationController
	def index
		@my_user = User.find(params[:user_id])
		@my_product = @my_user.products
		render "index"
	end
	def show
		@my_user = User.find(params[:user_id])
		@my_product = Product.find(params[:product_id])
		render "show"
	end
	def new
		@my_user = User.find(params[:user_id])
		@my_product = @my_user.products.new
	render "new"
	end
		def create
		@my_user = User.find(params[:user_id])
		@my_product = @my_user.products.new(
			:title => params[:product][:title],
			:description => params[:product][:description],
			:deadline => params[:product][:deadline])

		if @my_product.save
			redirect_to "/users/#{@my_user.id}/products"
		else render "new"
		end
	end
end
