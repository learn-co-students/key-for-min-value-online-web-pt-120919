def key_for_min_value(name_hash)
  name_hash = {"chair"=>4 ,"table"=>5}
  name_hash.collect do |chair , table|
  if chair < table 
    puts chair
    elsif chair > table 
    puts table 
  else 
    false 

end
end 
end 
