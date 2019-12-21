# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {} #if hash is empty then return nil
    return nil
  else
    lowValue = name_hash.first[1] #set lowest value to hash first value
    lowKey = name_hash.first[0] #set key to the lowest value to first position in hash
    name_hash.each do |key, val| #for each key and value do as follows under
      if val < lowValue #if value is less than current lowest value, do under
        lowValue = val  #set lowest value to val
        lowKey = key  #set lowest key to key
      end
    end
    return lowKey
    
  end
end