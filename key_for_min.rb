# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 100
 name_hash.each do |value, key|
    if value > nil || " " && value < smallest
     smallest = key
   end
  end
end