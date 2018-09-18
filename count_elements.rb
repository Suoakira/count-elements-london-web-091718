def count_elements(array)
  new_hash = Hash.new(0)
  array.each { |word| new_hash[word] += 1 }
  return new_hash
end
