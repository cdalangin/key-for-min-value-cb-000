# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.to_a
  if (array[0][1] > array[1][1]) && (array[2][1] > array[1][1])
    return array[1][0]
  elsif (array[0][1] < array[1][1]) && (array[0][1] < array[2][1])
    return array[0][0]
  elsif (array[2][1] < array[0][1]) && (array[2][1] < array [1][1])
    return array[2][1]
  else
    nil
  end
end

#   if value[0] > value[1]
#      1
#    elsif value[0] < value[1]
#      -1
#    else
#      0
#    end
#  end
#end
