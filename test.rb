require 'HTTParty'

response =

HTTParty.get("http://api.tlmdservices.com/v1/content/article?id=917096")

puts response




# v1/content/article?keyword=991231
