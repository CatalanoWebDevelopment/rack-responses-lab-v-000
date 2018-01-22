require 'pry'
class Application
  resp = Rack::Response.new
binding.pry
  i = Time.now.to_i


  resp.finish
end
