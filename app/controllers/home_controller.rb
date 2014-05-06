class HomeController < ApplicationController
	skip_before_filter :authenticate_user!
	def index
		@books = Book.limit(6)
	end
end
