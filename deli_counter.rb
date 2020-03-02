require 'pry'

def line(people)
  if people.size == 0
    puts "The line is currently empty."
    return
  end
  puts "The line is currently: "
  people.each_with_index do |name, idx| 
    puts "#{idx+1} #{name}" 
  end
end
