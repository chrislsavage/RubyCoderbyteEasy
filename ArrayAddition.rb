def ArrayAdditionI(arr)
  arr = arr.sort
  max = arr[-1]
  arr.delete(max)
  newarr = arr
    i = 0
    othernum = 0
    j = 0
    until j == nil do
        i = 0
        while i < arr.length
            while j < arr.length
            othernum = arr[j]
                if othernum + arr[i] == max
                return true
                end
            j += 1
            end
         i += 1
        end
    end
  return false
end
