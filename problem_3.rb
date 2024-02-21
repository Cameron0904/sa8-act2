class User
    attr_reader :username
  
    def username=(new_username)
      if new_username.nil? || new_username.empty?
        raise ArgumentError, "Username cannot be nil or empty"
      else
        @username = new_username
      end
    end
end
  
user = User.new
user.username = "Cameron0904"
puts "User: #{user.username}"
  
