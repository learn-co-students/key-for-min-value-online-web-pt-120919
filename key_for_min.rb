require 'pry'
# find all values
def key_for_min_value(name_hash)
  if name_hash.length == 0 
    return nil
  else
    new_arr = []
    name_hash.each do |key, value|
      new_arr << value
    end
# make minimum
  min_num = new_arr[0]
    new_arr.each do |value|
       if value < min_num
         min_num = value
       end
       value
     end
     
# return the key 
     lowest = name_hash.each do |key,value|
       if min_num == value
        return key
       end 
  end
end
end