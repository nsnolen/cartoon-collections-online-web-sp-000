def roll_call_dwarves(dwarves)
  i = 0
  collection = []
  while i < dwarves.length
    collection << yield(dwarves[i])
    i += 1
  end
    collection
  end

array = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves([array]){|dwarf| "#{dwarf}"}


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
