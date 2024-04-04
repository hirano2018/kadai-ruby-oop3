class Animal
   attr_accessor :name, :age
   
   def initialaze(name,age)
     self.name = name
     self.age = age
   end
   
   def say
     puts "#{self.name}です。#{self.age}歳です。"
   end
   
end