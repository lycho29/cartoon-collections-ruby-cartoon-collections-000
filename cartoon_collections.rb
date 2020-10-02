dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  half_dwarves = dwarves.length / 2

    dwarves.each_with_index do |name, index| 
      if index += 1 <= half_dwarves 
      puts "#{index}: #{name}"
  end
end


planteer_calls = ["earth", "wind", "fire", "water", "heart"]
veggies = ["carrot", "cucumber", "pepper"]
fruits = ["apple", "banana", "orange"]

def summon_captain_planet(veggies)
  veggies.collect {|x| x.capitalize() + "!"}
end



planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |word|
    word.length > 4
  end
end


def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert", "swiss"]
  food.find {|cheese| cheese_types.include?(cheese)}
end 

#def find_the_cheese(cheese_types)
 # no_cheese = ["ham", "cellphone", "computer"]
#  cheese_types.index("cheddar")
#end

def word_with_b(words)
  array = []
  words.each do |word|
    if word[0] == "b"
      array << word
    end
  end
    array
end
