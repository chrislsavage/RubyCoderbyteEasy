def OffLineMinimum(strArr)
  arr = []
  arr_sort = ""
  i = 0
  length = strArr.length - 1
  while i < strArr.length
  if strArr[i] == "E"

      arr_sort += arr[0] + ","
      arr.delete_at(0)
      puts arr[0]

  else
      arr.push(strArr[i])
      arr = arr.sort()
  end
  i+=1

end
arr_sort = arr_sort.split("")
arr_sort.pop()
arr_sort = arr_sort.join("")
  return arr_sort

end
