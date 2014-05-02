class HomeController < ApplicationController
	def index
		@books = Book.limit(6)
	end
end
