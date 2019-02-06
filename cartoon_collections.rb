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

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.collect do |value|
    
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


