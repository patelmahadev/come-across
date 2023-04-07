class HomeController < ApplicationController

  include HomeHelper

  def index
    @places = Gmaps4rails.build_markers(Place.all) do |place, marker|
      marker.lat place.latitude
      marker.lng place.longtitude
      marker.infowindow infowindow(place)
    end 
  end

end
