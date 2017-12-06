class User
attr_accessor :name, :email
  
  def initialize(name)
    @name = name
  end
    
  def run
    puts "Hey, i'm running"
  end
end

class Buyer < User
end

class Seller < User
end

class Administrator < User
end

user = Buyer.new("koko")

puts user.name
user.name = "Piotr"
puts user.name

user.email = "koko@koko.pl"
puts "#{user.name} mail is #{user.email}"