class FoundationsController < ApplicationController
  def index
  	@foundations = Foundation.all
  end

  def new
  	@foundation = Foundation.new
  end

  def create
  	@foundation = Foundation.new(foundation_params)
  	@foundation.save
  	redirect_to foundations_url
  end

  def show
  end

  def edit
  end

  private
  	def foundation_params
    	params.require(:foundation).permit(:name, :description, :founders, :web_page, :email, :mision)
  	end
end
