# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
num = 0
name_a = ""
  name_hash.each do |name, number|
    if number == num || number < num
      num = number
      name_a = name
    end
  end 
end