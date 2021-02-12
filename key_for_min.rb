# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  times_run = 0 
  current_min = 0
  min_key = ""
  name_hash.each do |key, value|
    if times_run == 0 do
      current_min = value
      min_key = key
    end
    if value < current_min do
      current_min = value
      min_key = key
    end
    times_run += 1
  end
  min_key
end