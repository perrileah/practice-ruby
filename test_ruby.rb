require "http"

response = HTTP.get("https://lgbtqlc.com")

pp response.parse(:json)
