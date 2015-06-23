def PowersofTwo(num)
  for val in 1..50
      if 2**val == num
          return true
      end
  end

    return false
end
