def roll_call_dwarves(dwarf_names) # code an argument here
  dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]
  if dwarf_names.length>=1 
    array2 = []
    counter = 1 
    dwarf_names.collect do |name|
      array2.push("#{counter}. #{name}")
          counter += 1 
        end 
        print "#{array2.join(" ")}"
    end 
  end

def summon_captain_planet(array)
  array2 = []
  i = 0 
  while i < array.length 
    array2 << array[i].capitalize + "!"
    i += 1 
  end 
  array2
end


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

# katz_deli = []

# def line (array)
#   if array.length >= 1
#     array2 = []
#     counter = 1 
#     array.each do |name|
#         array2.push("#{counter}. #{name}")
#         counter += 1 
#       end 
#       puts "The line is currently: #{array2.join(" ")}"
#     else
#       puts "The line is currently empty."
#     end
#   end

# def take_a_number(line, new_person)
#   line.push(new_person)
#   puts "Welcome, #{new_person}. You are number #{line.length} in line."
# end

# def now_serving(line)
#   if line.length == 0 
#     puts"There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{line[0]}." 
#     line.shift 
#   end
# end
