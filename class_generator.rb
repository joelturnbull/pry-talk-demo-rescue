require 'pry'
require 'active_support/inflector'

# given a class name "BowlingGame"
# create a file bowling_game.rb 
# write a class definition to it
# class BowlingGame
#
# end

def create_file_for_class(klass)
  file_name = "#{klass.underscore}.rb"
  binding.pry
end

klass = ARGV[0]

file = create_file_for_class(klass)
write_class_definition(file,klass)

