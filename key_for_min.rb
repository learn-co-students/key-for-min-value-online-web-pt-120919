# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 100
  name_hash.each do |key, value| 
    if value < smallest_value
      smallest_value = value 
    end 
  end
  name_hash.key(smallest_value)
end