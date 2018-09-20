def count_elements(array)
  new_hash = Hash.new(0)
  array.each { |word| new_hash[word] += 1 }
  return new_hash
end

require 'pry'
class String
  def sentence
    self.end_with(".") ? true : false
  end
  def question?
    self.end_with("?") ? true : false
  end
  def explanation
    self.end_with ? true : false
  end
  def count_sentences
    split_strings = self.split(/[!?.]+/)
    split_strings.size
  end
end
