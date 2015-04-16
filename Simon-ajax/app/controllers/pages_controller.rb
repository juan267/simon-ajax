class PagesController < ApplicationController
  include PagesHelper

  def index
		colors
	end

	def colors

		respond_to do |format|
			format.json { render json:
		  	{colors: random_color,
				cellnumber: random_number}
		}
		format.html
  	end
	end


end
