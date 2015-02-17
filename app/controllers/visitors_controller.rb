class  VisitorsController < ApplicationController

	def new
		@owner = Owner.new("Stewart",Date.new(1966,9,10))
		render 'visitors/new'
	end
end