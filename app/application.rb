class Application

  def call(env)
    resp = Rack::Response.new

    env[:timestamp] = Time.now
    time = self.call(env)
    resp.write #{time}

        #if before noon:
        #  resp.write "Good Morning!"
        #else
        #  resp.write "Good Afternoon!"
        #end

    resp.finish
  end

end
