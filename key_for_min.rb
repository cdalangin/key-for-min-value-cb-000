# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.map do |key, value|
    if key[1] > key[2]
      1
    end
    return key[1]
  end
end
