# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 lowest_key = nil
 lowest_value = nil 
 name_hash.collect do |key, value|
   if value < name_hash[key]
 end
  key
 end 
   
 if name_hash = {} 
   return nil 
 end 
 
end