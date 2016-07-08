class CommentsController < ApplicationController

	def create
		@my_concert = Concert.find(params[:concert_id])
		@my_comment = @my_concert.comments.new(
		:name => params[:comment][:name],
      :email => params[:comment][:email],
      :comments => params[:comment][:comments])

		if @my_comment.save
			
			redirect_to "/concerts/#{@my_concert.id}"
		
		end
		
	end


end
