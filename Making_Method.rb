#method

=begin
def sayHi #def Method_Name
 puts "Hi!"
end

sayHi
=end

=begin
def sayHi(name) #����,����,...
 puts "Hi! #{name}"
end

sayHi("taguchi")
#sayHi "taguchi"
=end

=begin
def sayHi(name = "tom") #�����̒�`
 puts "Hi! #{name}"
end

sayHi "taguchi"
sayHi
=end

def sayHi(name = "tom") #�Ԃ�l
  return "Hi! #{name}"
end

p sayHi

=begin
def sayHi(name = "tom")
  score = 80
  return "Hi! #{name}"
end

p sayHi
p score #method�̒��ł̂ݗL���Ȃ��߁CErro
=end
