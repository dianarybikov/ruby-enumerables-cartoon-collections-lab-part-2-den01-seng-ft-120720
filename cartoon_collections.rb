def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  new_array = []
  array.each do |element|
    new_array << element * element
  end
  new_array
end


def summon_captain_planet(array)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  new_array =[]
  array.map do |array|
    new_array = "#{array.capitalize}!"
p new_array
end
end


def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
i = 4
while i < planeteer_calls.length do
  if planeteer_calls[i]
    return true
end
i += 4 
end
return false 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
 return "Earth!" or "Wind" if planeteer_calls.any? ("Earth!", "Wind!") 
 return nil if planeteer_calls.any?("Earth!", "Wind") 
  return nil
end