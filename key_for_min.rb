# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require'pry'
def key_for_min_value(name_hash)

  min_value = 0
  lower_key = 0

  name_hash.each do |key, value|
    if min_value == 0 || value < min_value

      value = min_value
      lower_key = key
      binding.pry
    end
  end
end




# def key_for_min_value(name_hash)
#   lowest_value = 0
#   # lowest_key = nil
#
#   name_hash.each do |key,value|
#     #if the lowest_value is in it's intial state
#     #or if the value of the current key is less than the lowest_value
#     #then: set the lowest_value to value and lowest_key to key
#     if lowest_value == 0 || value < lowest_value
#       lowest_value = value
#       # lowest_key = key
#     end
#   end
#   # lowest_key
# end
