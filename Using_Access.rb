#Class��Access

class User

  attr_accessor :name #�A�g���r���[�g�A�N�Z�b�T�[ �ȒP
  #attr_reader :name (Gettter only)
  #Setter:name = (value)
  #Getter:name Method

  def initialize(name)
    @name = name # @�C���X�^���X�ϐ�
  end

  def sayHi
    #self
    #self.name -> @name
    puts "Hi! I am #{@name}."
    #puts "Hi! I am #{self.@name}."
    puts "Hi! I am #{name}."
  end

  end

tom = User.new("tom")

tom.name = "tom Jr"
p tom.name

tom.sayHi #���V�[�o�[
#���߂�ǂ�
