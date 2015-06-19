require 'greeter'

# Default is World
# Author: Dylan Franco (dfranco808@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts "What's your name?"
my_name = gets.strip

puts "Hello, #{my_name} !"