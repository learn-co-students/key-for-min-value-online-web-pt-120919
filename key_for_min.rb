# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length < 1
    return nil
  end
 val = -1
 key = " " 
  name_hash.each do |name, value|
    if val == -1 || value < val
      val = value
      key = name 
    end
  end
  key
end