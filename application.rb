class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
  end

end

class Application
     
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Dae"
    resp.finish
  end
 
end