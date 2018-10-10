class Application

  def call(env)
    resp = Rack::Response.new

    time1 = Time.new
    puts "Current Time : " + time1.inspect

    resp.write "#{time1}\n"

        #if before noon:
        #  resp.write "Good Morning!"
        #else
        #  resp.write "Good Afternoon!"
        #end

    resp.finish
  end

end
