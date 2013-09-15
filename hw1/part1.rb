

def sum(ints)
  if ints.empty?
    return 0
  else ints.reduce(:+)
  end
end


def max_2_sum(ints)
  if ints.empty?
    return 0
  elsif ints.length < 2
    return ints[0]
  else 
    presort = ints.sort
    presort[-1] + presort[-2]
  end
end


def sum_to_n? ints, n
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
