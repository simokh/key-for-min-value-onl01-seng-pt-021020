# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# require'pry'
def key_for_min_value(name_hash)

  min_value = 0
  lower_key = 0

  name_hash.each do |key, value|
    if min_value == 0 || value < min_value
      # binding.pry 
      value = min_value
      lower_key = key
  end

end
