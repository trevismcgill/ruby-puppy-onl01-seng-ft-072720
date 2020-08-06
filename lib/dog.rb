require "pry"
class Dog
attr_accessor :name
@@all = []

def initialize(name)
  #binding.pry
@name = name
end

def self.all
@@all.push(@name)
#binding.pry
@@all
end

def self.clear_all

end

def self.print_all
 puts @name
end


end
