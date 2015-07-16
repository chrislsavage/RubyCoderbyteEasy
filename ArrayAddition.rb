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
  sum = 0
    i = 0
    j = 0
        while i < arr.length
        sum += arr[i]
            while j < arr.length
                if  arr[j] != arr[i]
                    sum += arr[j]
                    if sum == max
                    return true
                    end
                 end
            j += 1
            end
        sum = 0
        j= 0
        i += 1
    	end
  return false
end
