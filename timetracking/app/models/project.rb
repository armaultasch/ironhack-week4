class Project < ApplicationRecord
	has_many :time_entries

	def self.clean_old
		#find projects older than a week
		bad_project = Project.where('created_at < ?', 1.week)
		#"created_at < ? AND created_at < ?", 1.week.ago
		#destroy them
		bad_project.destroy_all
	end
end


#in the rails console try:
# Project.clean_old


#the_project = Project.find_by(id: 1)
#the_project.time_entries

# does the same as
# TimeEntry.where(project_id: 1)