# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return
  end
  smallest = 10000000
  name = ""
  name_hash.collect do |key, value|
    if smallest > value
      smallest = value
      name = key
    end
  end
  name
end