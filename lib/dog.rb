require 'pry'
class Dog
    attr_reader :name
    attr_accessor :breed 


    def initialize(name, breed = "lab")
        @name = name
        @breed = breed 
    
    
    end
end

d1 = Dog.new("charlie")
binding.pry