# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest = 1000
pop = ""
name_hash.each do |key, value|
  if value < lowest
    lowest = value
    pop = key 
    elsif value == ""
    pop = false
  end
end
  pop
end