# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'



def key_for_min_value(name_hash)
  min = nil
  key_for_min = nil
  name_hash.each do |x,y|
   # binding.pry
    if min == nil
      min = y
    #  key_for_min= x
    end
    if y <= min
      min = y
      key_for_min = x
    end
  end
  key_for_min
end