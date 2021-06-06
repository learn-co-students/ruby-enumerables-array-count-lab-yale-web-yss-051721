def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count { |str| str.instance_of? String }
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count { |str| str == "" }
end