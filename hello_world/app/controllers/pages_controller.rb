class PagesController < ApplicationController
	def home
		@greeting = "Hello from AWS!"
	end
end
