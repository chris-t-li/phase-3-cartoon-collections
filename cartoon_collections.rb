def roll_call_dwarves(array)
  array.map.with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map{|call| call.capitalize+"!"}
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.find{|call| call.length > 4} ? true: false
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  (array_of_strings & cheese_types)[0]
end
