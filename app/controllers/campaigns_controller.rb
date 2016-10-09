class CampaignsController < ApplicationController
	before_action :set_foundation
  
  def new
  	@campaign = @foundation.campaigns.new
  end

  def edit
  end

  def create
  end

  private
  	def set_foundation
  		@foundation = Foundation.find(params[:foundation_id])
  	end
end
