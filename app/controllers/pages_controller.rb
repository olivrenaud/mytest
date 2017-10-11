class PagesController < ApplicationController
	def home
		@title = 'My name is Olivier.'
		@body = "I am creating my first app with Ruby on Rails."
	end
end
