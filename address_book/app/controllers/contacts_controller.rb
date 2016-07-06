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

	# email_pattern = /^\W+@\w+\.[A-Za-z]+$/
	# phone_pattern = /(\+1)?\(?[0-9]{3}\)? ?-?[0-9]{3}-?[0-9]{4}/
	# if (contact.email =~ email_pattern) != nil && 
	# 	(contact.phone =~ phone_pattern) != nil
	contact.save
    # render(:text => contact.attributes)
    redirect_to '/contacts'
# else redirect_to 'contacts/new'
# end
	end	

	def show
	@contact = Contact.find(params[:id])
		render "show"
	end
end
