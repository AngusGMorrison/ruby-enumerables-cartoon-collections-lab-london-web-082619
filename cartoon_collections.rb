def roll_call_dwarves(array)
  array.each_with_index do | dwarf, index |
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map{ | call | "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any?{ | call | call.length > 4}
end

def find_the_cheese(snacks)

  snacks.find { |snack| cheese_types.include?(snack) }

end
