class Application

  def call(env)
    resp = Rack::Response.new
    binding.pry
      time = Time.new




        #if before noon:
        #  resp.write "Good Morning!"
        #else
        #  resp.write "Good Afternoon!"
        #end

    resp.finish
  end

end
