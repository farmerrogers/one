class TracksController < ApplicationController

	def index
		@tracks = Track.all
	end
	
	def new
		@tracks = Track.new
	end

end
