require 'pry'
class Application
  resp = Rack::Response.new
binding.pry
  time = Time.now
  resp.finish
end
