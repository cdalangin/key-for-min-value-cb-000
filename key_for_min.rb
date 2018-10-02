# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.each do |key, value|
    if value[0] > value[1]
      1
    elsif value[0] < value[1]
      -1
    else
      0
    end
    array << key
  end
  array
end
