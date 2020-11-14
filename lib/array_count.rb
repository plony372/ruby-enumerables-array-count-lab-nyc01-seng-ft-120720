def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  new = array_2.count { |item| item.class == String}
  new
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end