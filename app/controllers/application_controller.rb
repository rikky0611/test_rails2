class ApplicationController < ActionController::Base
	def index
		@projects = Project.all
	end
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
