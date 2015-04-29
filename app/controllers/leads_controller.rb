class LeadsController < ApplicationController
  def new
    @lead = Lead.new 
  end

  def create
    @lead = Lead.new(lead_params)
    listing = Listing.where(:id => params[:listing_id])
    @lead.listings << listing

    if @lead.save
      redirect_to root_path
    else
      render :new
    end
  end

  private
    def lead_params
      params.require(:lead).permit!
    end
end