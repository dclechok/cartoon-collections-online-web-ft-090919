def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    index += 1
    puts index.to_s + ". " + dwarf
  end
end

def summon_captain_planet(calls)
	new_arr = []
  calls.collect! do |call|
    call + "!"
  end
	calls.collect do |excl|
		excl.capitalize
	end
end

def long_planeteer_calls(calls)
	calls.any? do |call|
		call.length < 4
	end
	!calls.all? {|check| check.length <= 4}
end

def find_the_cheese(cheese)
	cheese_types = ["cheddar", "gouda", "camembert"]

	cheese.detect do |item|
		cheese_types.include?(item)
	end
end


