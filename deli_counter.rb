require 'pry'

def line(people)
  puts "The line is currently empty." if people.size == 0
  puts "The line is currently: "
  people.each_with_index { |name, idx| puts "#{idx+1} #{name}" }
end
