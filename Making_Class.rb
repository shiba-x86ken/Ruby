#Class

class User #class Class_Name�i�K���啶������j

=begin
  def sayHi
    puts "Hi!"
  end

end

tom = User.new
tom.sayHi
=end

#�C���X�^���X
def initialize(name)
  @name = name # @�C���X�^���X�ϐ�
end

def sayHi
  puts "Hi! I am #{@name}."
end

end

tom = User.new("tom")
tom.sayHi

tom = User.new("bob")
tom.sayHi
