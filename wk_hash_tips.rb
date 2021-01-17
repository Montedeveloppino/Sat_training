# Merge two arrays into hash
arr2 = ["1", "2", "3", "4", "5", "6"]
arr1 =  ["one", "two", "three", "four", "five", "six"]
hash = {}

hash= Hash[arr1.zip(arr2.map(&:to_s))]
puts hash

#arr1.zip(arr2) {|a, b| hash [a] = b}
#puts hash

# hash maximum value_method_1
puts hash.max_by {|a, b| b}
max = hash.values.max
hash_max=Hash[hash.select{|k,v|v==max}]
puts hash_max
# hash maximum value_method_2
#puts hash.max_by(&:last).last
# hash maximum value
#puts hash.min_by {|a, b| b}




