class ProjectsController < ApplicationController
	#get index
	def index
		@projects_array = Project.order(created_at: "desc")
		.limit(10)
		render "index"
	end

	def show
		@my_project = Project.find(params[:id])
		render "show"
	end

	def new
		@my_project = Project.new
		render "new"
	end

	def create
		@my_project = Project.new(
			:name => params[:project][:name],
			:description => params[:project][:description])
		@my_project.save

		redirect_to "/projects"
		
	end
end
