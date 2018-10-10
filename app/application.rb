class Application

  def call(env)
    resp = Rack::Response.new

    time = Time.new
    values = time.to_a
    #puts "Current Time : " + time.inspect
    #resp.write "Time.local(*values)" #{}"#{time}\n"
    puts Time.local(values)
    resp.write "#{Time.local(values)}\n"

    #if time.hour < 11
    #  resp.write "Good Morning!"
    #else time.hour > 12
    #  resp.write "Good Afternoon!"
  #  end

    resp.finish
  end

end
