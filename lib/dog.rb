require "pry"
class Dog
attr_accessor :name
@@all = []

def initialize(name)
  #binding.pry
@name = name
@@all.push(self)
# binding.pry
end

def self.all
@@all
end

def self.clear_all
@@all = []
end

def self.print_all
 @@all.each do |name|
   binding.pry
   puts @name
 end
end


end
