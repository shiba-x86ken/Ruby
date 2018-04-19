#method

=begin
def sayHi #def Method_Name
 puts "Hi!"
end

sayHi
=end

=begin
def sayHi(name) #引数,引数,...
 puts "Hi! #{name}"
end

sayHi("taguchi")
#sayHi "taguchi"
=end

=begin
def sayHi(name = "tom") #引数の定義
 puts "Hi! #{name}"
end

sayHi "taguchi"
sayHi
=end

def sayHi(name = "tom") #返り値
  return "Hi! #{name}"
end

p sayHi

=begin
def sayHi(name = "tom")
  score = 80
  return "Hi! #{name}"
end

p sayHi
p score #methodの中でのみ有効なため，Erro
=end
