require 'uri'
require 'net/http'

uri = URI('https://api.covid19api.com/summary')

begin
    res = Net::HTTP.get_response(uri)
    p res.body if res.is_a?(Net::HTTPSuccess)
rescue
    p "API call wasnt a success"
end