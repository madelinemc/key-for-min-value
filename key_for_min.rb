require'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) #accepts argument of a hash of numbers {:a => 1, :b => 5, :c => 10}
    age_array = []
    age_array = name_hash.collect { |name, age| age }
    return name_hash.index(age_array.sort[0])
end