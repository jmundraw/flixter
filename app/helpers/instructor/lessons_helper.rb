module Instructor::LessonsHelper
	def current_section
		@current_section ||= Section.find(params[:section_id])
	end
end
