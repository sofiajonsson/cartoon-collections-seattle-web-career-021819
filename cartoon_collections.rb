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

  # Your code here
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


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