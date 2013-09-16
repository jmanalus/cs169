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


def sum_to_n?(ints, n)
    if ints.empty? && n > 0 
      return false
    elsif ints.empty?
      return 0
    else
      x = 0;
      y = ints.length - 1;
      while x < y do
          if ints.sort[x] + ints.sort[y] == n
              return true;
          elsif ints.sort[x] + ints.sort[y] > n
              y -= 1;
          else
              x += 1;
          end
      end
      return false
  end
end


