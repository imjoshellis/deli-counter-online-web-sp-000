require 'pry'

def line(people)
  return "The line is currently empty." if people.size == 0
  binding.pry
end
