# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.collect do |key, value|
    if value[1] > value[2]
      1
    end
    array << key
  end


end
