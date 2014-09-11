module GamesHelper
    def add_timestamp_to_msg(message)
        time = Time.now
        full_message = message + " (" + time.strftime("%A %B %d, %Y") + time.strftime("%I:%M:%S %P") + ")</span><br>";
        session[:activities].insert(0, full_message )
    end 
end
