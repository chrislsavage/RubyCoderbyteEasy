#Using the Ruby language, have the function ArrayAdditionI(arr)
#take the array of numbers stored in arr and return the string true
#if any combination of numbers in the array can be added up to equal the largest number
#  in the array, otherwise return the string false. For example: if arr contains [4, 6, 23, 10, 1, 3]
#  the output should return true because 4 + 6 + 10 + 3 = 23. The array will not be empty, will not contain
#  all the same elements, and may contain negative numbers.
#Use the Parameter Testing feature in the box below to test your code with different arguments. 


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
