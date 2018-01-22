require 'pry'
class Application
  resp = Rack::Response.new
binding.pry
  time = Time.new
  resp.finish
end
