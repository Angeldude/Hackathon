require 'HTTParty'

response =

  HTTParty.get("http://api.tlmdservices.com/v1/content/article?keyword=991231")

  puts response
