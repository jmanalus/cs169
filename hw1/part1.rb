def sum(ints)
  ints.inject { |sum, i| sum+i}
end

def max_2_sum(ints)
  # WRITE CODE HERE
end

def max_2_sum(arr)
  raise ErrorShortArray if arr.length < 2
=begin
  maxs = Array.new(2)
  if (arr[0] < arr[1]) then
    maxs[0] = arr[0]; maxs[1] = arr[1]
  else
    maxs[0] = arr[1]; maxs[1] = arr[0]
  end 
  arr.drop(2).each { |i| maxs = update_maxs(maxs, i)}
  return maxs[0] + maxs[1]
=end
  # Shorter, better!
  sorted = arr.sort
  sorted[-1] + sorted[-2]
end

def sum_to_n(ints)
  # WRITE CODE HERE
end

def sum_to_n? arr, n
 hash = Hash.new
 arr.each do |val|
   if hash.key? val
     return true
   else
     hash[n-val] = val
   end
 end
 return false
end