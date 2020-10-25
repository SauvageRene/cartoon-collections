def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |call| call.capitalize + '!'}
end

def long_planeteer_calls(array)# code an argument here
  
  array.any? {|array| array.length > 4}

end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
