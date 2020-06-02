# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  
  name_hash.reduce do |min, cur|
    min = cur if cur < min
    min
end