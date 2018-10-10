class Application

  def call(env)
    resp = Rack::Response.new

    time = Time.local
    puts "Current Time : " + time.inspect

    resp.write "#{time.local}\n"

    #if time.hour < 11
    #  resp.write "Good Morning!"
    #else time.hour > 12
    #  resp.write "Good Afternoon!"
    #end

    resp.finish
  end

end
