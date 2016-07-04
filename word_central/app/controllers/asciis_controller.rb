class AsciisController < ApplicationController
def new
    render "new"
  end

  def create
  	
  	@text = params[:text_inspection][:user_text]
  	puts "\n-----------HELLO---------------"
  	p @text
  	@font = "epic"
  	asciifier = Artii::Base.new(:font => @font)
  	@word_art = asciifier.asciify(@text)
  	p @word_art
  	render "results"
  end

end
