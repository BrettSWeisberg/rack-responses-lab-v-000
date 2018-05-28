require 'pry'
class Application

  def call(env)
    
    resp = Rack::Response.new

    time = Time.new
    time = time.strftime("%p")

    if time == "AM"
    resp.write "Good Morning"
  else
    resp.write "Good Afternoon"
  end
    resp.finish
  end

end
