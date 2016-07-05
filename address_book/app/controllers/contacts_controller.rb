class ContactsController < ApplicationController
	def index
		@contacts_array = Contact.order(name: "asc")
		render "index"
	end

	def new
		render "new"
	end

	def create
		contact = Contact.new(
      :name => params[:contact][:name],
      :address => params[:contact][:address],
      :phone => params[:contact][:phone],
      :email => params[:contact][:email])

	contact.save
    # render(:text => contact.attributes)
    redirect_to '/contacts'
	end	
end