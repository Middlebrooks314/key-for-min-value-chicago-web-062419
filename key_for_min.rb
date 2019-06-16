# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = nil
  min_value = nil
  name_hash.each do | key, value |
    if min_value == nil
      min_value = value
      name = key
    elsif min_value > value
      min_value = value
      name = key
    end
  end
  name
end