ikea = {
  :chair => 25, 
  :table => 85, 
  :mattress => 450
}

def minimum_value(name_hash)
  value_array = name_hash.collect {|key, value| value}
  i = 0 
  min_value = value_array[0]
  while i < value_array.length do 
    if min_value > value_array[i]
      min_value = value_array[i]
    end
    i += 1 
  end
min_value
end 

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  min_value = minimum_value(name_hash)
  name_hash.each do |key, value|
    return key if value == min_value
  end 
end

minimum_value(ikea)