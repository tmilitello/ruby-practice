require "http"

system "clear"
puts "Welcome to the Weather App!"

response = HTTP.get("")

p response