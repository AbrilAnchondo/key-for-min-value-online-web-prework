# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = {}
    nil 
  end
  new_array = []
  name_hash.collect do |key, value|
    new_array = new_array.push(value)
    
end