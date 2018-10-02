# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    if key[1] > key[2]
      1
    end
  end
    array = name_hash.to_a
    array.delete_at(1).delete_at(2)
end
