class Application

  def call(dev)
    resp = Rack::Responses.new
    binding.pry
    time = Time.new
    time = time.hour

    if time > 0 && time < 12
    resp.write "Good Morning"
  else
    resp.write "Good Afternoon"
  end
    resp.finish
  end

end
