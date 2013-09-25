module FunWithStrings
  def palindrome?
    user_str = self.downcase.gsub(/\W/,'')
    return (user_str == user_str.reverse)
  end


  def count_words
   words = Hash.new(0)
   self.downcase.scan(/\w+/).map{|word| words[word] = self.downcase.scan(/\b#{word}\b/).size}
    return words
end


  def anagram_groups
    arr = self.split;
    return arr.group_by{ |w| w.downcase.chars.sort}.values;
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end