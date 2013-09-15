def sum(ints)
  ints.reduce(:+)
end

def max_2_sum(ints)
  raise Error if ints.length < 2
  presort = ints.sort
  presort[-1] + presort[-2]
end


def sum_to_n(ints, n)
  new_hash = Hash.new
  ints.each do |val|
    if new_hash? val
      return true
    else
      new_hash[n-val] = val
    end
  end
  return false
end
