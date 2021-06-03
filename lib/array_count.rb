def count_strings(array)
  array.count do |elt|
    elt.is_a? String
  end
end

def count_empty_strings(array)
  array.count do |elt|
    elt == ""
  end
end