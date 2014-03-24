class HundredthNumbersController < ApplicationController
	respond_to :json
	def show
		@num = HundredthNumber.new(params[:input])
		render json: @num, root: false
	end
end
