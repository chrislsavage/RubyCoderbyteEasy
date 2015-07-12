def ThirdGreatest(strArr)
  strArr.sort! {|i, j| j.length <=> i.length}

  # code goes here
  return strArr[2]

end
