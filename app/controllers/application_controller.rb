class ApplicationController < ActionController::Base	
	protect_from_forgery with: :exception
	# before_action :require_online, only: [:show]
	# private
	# def require_online
	# redirect_to root_path unless @product == ture 
	# end
end
