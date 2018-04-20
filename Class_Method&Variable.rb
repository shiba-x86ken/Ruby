#Class
# - class_Method
# - class_Variable

class User

  # - class_Variable
  @@count = 0

  def intialize(name)
    @@count += 1 #name‚ªŒÄ‚Î‚ê‚é–ˆ‚É+1
    @name = name
  end

  def sayHi
    puts "Hi! I am #{name}"
  end

# - class_Method
  def self.info
    puts "User Class, #{@@count} instances."
  end

end

tom = User.new("tom") # - class_Variable
bob = User.new("bob") # - class_Variable
steve = User.new("steve") # - class_Variable
User.info # - class_Variable
