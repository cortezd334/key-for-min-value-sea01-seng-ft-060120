# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
#min = nil
lowest_value = nil

  name_hash.each do |key, value|

    if value < lowest_value
    #min = key
    lowest_value = value
    end
  end
  #min
  key
end
