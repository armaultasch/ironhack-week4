class SiteController < ApplicationController
	def home
		render 'home'

	end
	def contact
		render 'contact'
	end
	def _sign_up
		render 'sign_up'
	end
end
