require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


zoo1=Zoo.new("San Diego Zoo", "California")
zoo2=Zoo.new("Australia Zoo", "Sydney")
zoo3=Zoo.new("LA Zoo", "California")
zoo4=Zoo.new("Sacremento Zoo", "California")

animal1=Animal.new("equine", 200, "horse", zoo1)
animal2=Animal.new("bovine", 50, "baby cow", zoo2)
animal3=Animal.new("equine", 35, "baby horse", zoo1)
animal4=Animal.new("equine", 250, "other horse", zoo2)
animal5=Animal.new("canine", 30, "dog", zoo1)
animal6=Animal.new("feline", 6, "cat", zoo1)

binding.pry
puts "done"
