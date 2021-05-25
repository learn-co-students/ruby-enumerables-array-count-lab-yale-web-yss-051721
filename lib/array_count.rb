def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  num_strings = 0
  array.count do |element|
    num_strings += 1 if element.is_a?(String)
  end
  num_strings
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  num_empty = 0
  array.count do |element|
    num_empty += 1 if element.is_a?(String) && element.empty?
  end
  num_empty
end