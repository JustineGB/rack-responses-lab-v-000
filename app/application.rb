class Application

  def call(env)
    resp = Rack::Response.new

    time = Time.new
    puts "Current Time : " + time.inspect

    resp.write "#{time.hour}\n"

    #if time1 < 12:00:00
    #  resp.write "Good Morning!"
    #else
    #  resp.write "Good Afternoon!"
    #end

    resp.finish
  end

end
