# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_val = 0
item = nil
  name_hash.each do |name, num|
    if lowest_val == 0 || num < lowest_val
      lowest_val = num
      item = name
    end
  end
    puts item
    item
end

# name_hash = {:blake => 500, :ashley => 1, :adam => 2}
# key_for_min_value(name_hash)
#
# 01, 02, 03
# lowest_val = 500 => 1
# item = blake => ashley
#
#
