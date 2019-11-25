require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


zoo = Zoo.new('Atlanta Zoo', 'Atlanta, GA')
panda = Animal.new('Panda', 275, 'Joe', zoo)
owl = Animal.new('Owl', 8, 'the dark knight', zoo)
anteater = Animal.new('Giant Anteater', 45, 'the sniffler', zoo)


binding.pry
puts "done"
