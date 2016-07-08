class ConcertsController < ApplicationController
	def index
		@concerts_array = Concert.order(date: "desc")
		@concerts_today = @concerts_array.where("date > ? and date < ?", DateTime.now.beginning_of_day, DateTime.now.end_of_day)
		render "index"

	end
	def show
		@my_concert = Concert.find(params[:id])
		render "show"
	end
	def new
		@my_concert = Concert.new
		render "new"
	end
	def create
		@my_concert = Concert.new(entry_params)

		if @my_concert.save
			flash[:notice] = "concert created successfully"
			redirect_to "/concerts"
		else render "new"
		end
	end
	private

def entry_params
	params.require(:concert).permit(:artist, :venue, :description, :city, :date, :price)
end
end
