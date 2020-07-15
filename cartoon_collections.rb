def roll_call_dwarves(dwarves_names)
  dwarves_names.each_with_index do |dwarves, number|
  puts "#{number+1} #{dwarves}"
  end
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.map {|elements| elements.capitalize.insert(-1,"!")}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
