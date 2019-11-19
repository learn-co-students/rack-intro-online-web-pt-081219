class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Hello World"
    resp.finish 
  end

end

