#Class

class User #class Class_Name（必ず大文字から）

=begin
  def sayHi
    puts "Hi!"
  end

end

tom = User.new
tom.sayHi
=end

#インスタンス
def initialize(name)
  @name = name # @インスタンス変数
end

def sayHi
  puts "Hi! I am #{@name}."
end

end

tom = User.new("tom")
tom.sayHi

tom = User.new("bob")
tom.sayHi
