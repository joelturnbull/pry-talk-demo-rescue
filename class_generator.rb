require 'pry'

# given a class name "BowlingGame"
# create a file bowling_game.rb 
# write a class definition to it
# class BowlingGame
#
# end

klass = ARGV[0]

file = create_file_for_class(klass)
write_class_definition(file,klass)

