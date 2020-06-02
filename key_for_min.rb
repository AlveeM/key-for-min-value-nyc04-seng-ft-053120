# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = -Float::INFINITY
  name_hash.each do |key, val|
    return key if min_val == val
  end
  return nil
end