module HomeHelper

def infowindow(place)
 "<img src='#{url_for(place.pictures.first)}'/> #{place.name}" 
end


end
