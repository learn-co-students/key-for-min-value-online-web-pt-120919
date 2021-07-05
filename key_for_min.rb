# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_value = nil
  hash.each do |s, r|
  if smallest_value== nil|| v < smallest_value
    smallest_value = s
    smallest_key= r
 end
end
smallest_key
end

