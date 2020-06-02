# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  min_name = ""
  min_val = Float::INFINITY
  
  name_hash.each do |key, val|
    if val <  min_val
      min_name = key
      min_val = val
    end
  end
  
  min_name
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea) # => :chair

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
key_for_min_value(veggies)
# => "apple"