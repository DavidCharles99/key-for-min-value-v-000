# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smol_key = nil
  smol_value = nil
  name_hash.each do |key, value|
    if value == 0 || value < smol_value
      smol_key = key
      smol_value = value
end
end
