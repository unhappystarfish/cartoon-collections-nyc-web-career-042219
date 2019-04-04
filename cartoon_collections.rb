def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, i| puts "#{i + 1} #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  formatted_calls = []
  planeteer_calls.map do |call|
    formatted_calls.push("#{call.capitalize}!")
  end
  return formatted_calls
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.any? {|food| cheeses.include?(food) }
 
  end
end
