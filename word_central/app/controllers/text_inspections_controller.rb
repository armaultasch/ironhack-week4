class TextInspectionsController < ApplicationController
	def new
    render "new"
  end

  # def create

  #   render plain: "This route is text_inspections#create."
  # end

  # def create
  #   # ***** Updated *****
  #   render plain: params.inspect
  # end
# def create
#     # ***** Updated again *****
#     render plain: params[:text_inspection].inspect
#   end
def create
    # ***** Updated yet again *****
     
    @text = params[:text_inspection][:user_text]
    @word_count = @text.split(" ").length
    @array_words = @text.split(" ")
    @the_words = {}
    @array_words.each do |one_word|
    	@the_words[one_word]
    	if @the_words[one_word] == nil
    		@the_words[one_word] = 1
    	else 
    	 @the_words[one_word] += 1
    	
    end 
end
@sorted = @the_words.sort_by {|_key, value| value}.reverse.first(10)
    render "results" ##params[:text_inspection][:user_text]
  end
def results
    render "results"
  end
end
