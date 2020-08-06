require "pry"
class Dog
attr_accessor :name
@@all = []

def initialize(arg)
@arg = arg
end

def self.all
@@all.push(self)
#binding.pry
@@all
end

def self.clear_all

end

def self.print_all

end

end
