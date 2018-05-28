class Application

  def call(dev)
    resp = Rack::Responses.new
    resp.write "Good Morning"
    resp.write "Good Afternoon"
    resp.finish
  end
  
end
