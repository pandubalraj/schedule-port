class HomeController < ApplicationController
	
  def index
  end

  def city_list
    @cities = Country.find_by_id(params[:id]).cities
    respond_to do |format|
      format.js { }
    end
  end
  
  def port_list
    @ports = City.find_by_id(params[:id]).ports
    respond_to do |format|
      format.js { }
    end
  end
  
  def city_list_in_port
   @cities = Country.find_by_id(params[:id]).cities
   respond_to do |format|
      format.js { }
   end
  end
  
end
