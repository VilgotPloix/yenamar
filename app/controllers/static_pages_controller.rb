class StaticPagesController < ApplicationController

	def index
		
	end

	def secret
		@user = current_user
	end

end
