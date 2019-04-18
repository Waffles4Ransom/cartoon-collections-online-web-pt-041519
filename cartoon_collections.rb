def roll_call_dwarves(array)
   array.each.with_index(1) do |name, index|
   puts "#{index} #{name}"
 end
end

def summon_captain_planet(calls)
  calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
