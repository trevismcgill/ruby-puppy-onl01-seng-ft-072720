require "pry"
class Dog

@@all = []

def initialize(arg)

end

def self.all
@@all.push(self)
binding.pry
@@all
end

def self.clear_all

end

def self.print_all

end

end
