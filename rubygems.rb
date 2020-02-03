# exercise: write a method that read the coordinates of a certain address

require('rubygems')
require('rest-client')
require('crack')

def get_coordinates_from_addr(addr)
    base_google_url = "http://maps.googleapis.com/maps/api/geocode/xml?sensor=false&address="
    res = RestClient.get("#{base_google_url}#{addr}")

    # We need to parse the response using the xml crack package
    parsed_res=Crack::XML.parse(res)
    lat = parsed_res["GeocodeResponse"]["result"]["geometry"]["location"]["lat"]
    lng = parsed_res["GeocodeResponse"]["result"]["geometry"]["location"]["lng"]

   return "#{lat}, #{lng}"
end

# calling the above funtion
latlng = get_coordinates_from_addr("1 Times Square, NYC")
puts latlng  
   