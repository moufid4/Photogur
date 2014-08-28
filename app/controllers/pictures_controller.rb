class PicturesController < ApplicationController
	def index
		@pictures = [
			{
				:title  => "The old chruch on the coast of White sea",
				:artist => "Sergey Ershov",
				:url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"

			},
			{
				:title  => "Sea Power",
				:artist => "Stephen Scullion",
				:url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
			},
			{
				:title  => "Into the Poppies",
				:artist => "Stephen Scullion",
				:url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
			}
		]
	end


	def picture0
		@picture = {
			:title => "The old chruch on the coast of White sea",
			:artist => "Sergey Ershov",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
		}
	end

	def picture1
		@picture = {
			:title => "Sea Power",
			:artist => "Stephen Scullion",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"			
		}
	end
	def picture2 
		@picture = {
			:title => "Into the Poppies",
			:artist => "John Wilhelm",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
		}
 end
end