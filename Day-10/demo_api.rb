require 'uri'
require 'http'

api_url = 'https://api.covid19api.com/summary'


begin
    response = HTTP.get(api_url)
    puts "#{response}"
rescue
    puts "API call was not successful"
end