#ClassのAccess

class User

  attr_accessor :name #アトリビュートアクセッサー 簡単
  #attr_reader :name (Gettter only)
  #Setter:name = (value)
  #Getter:name Method

  def initialize(name)
    @name = name # @インスタンス変数
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

tom.sayHi #レシーバー
#↑めんどう
