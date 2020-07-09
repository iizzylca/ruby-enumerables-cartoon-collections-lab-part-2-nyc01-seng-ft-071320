require 'pry'
def square_array(array)
  array.map {|element| element * element}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|element| "#{element}!".capitalize }
end

def long_planeteer_calls(planeteer_calls)
  short_calls "    "
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
end
