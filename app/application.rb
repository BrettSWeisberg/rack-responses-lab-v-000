require 'pry'
class Application

  def call(env)
#    binding.pry
    resp = Rack::Response.new

    time = Time.new
    time = time.hour

    if time.between?(0, 12)
    resp.write "Good Morning"
  else
    resp.write "Good Afternoon"
  end
    resp.finish
  end

end
