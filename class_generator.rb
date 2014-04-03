require 'pry'
require 'active_support/inflector'

# Given a class name like "BowlingGame"
# Create a file bowling_game.rb 
# And write a class definition to it like:
# class BowlingGame
#
# end

def file_name_for_class(klass)
  "#{klass.underscore}.rb"
end

def class_definition_for_class(klass)
  "class #{klass}\n\nend"
end

def create_class(file_name,class_definition)
  raise
end

klass = ARGV[0]

file_name = file_name_for_class(klass)
class_definition = class_definition_for_class(klass)
create_class(file_name,class_definition)
