def PermMissingElem(a)
  a.sort!
  missing=[]
  if a[0]!= 1
    missing<<1
  end
  for i in 0..a.length-2
    if a[i+1]!= a[i]+1
      missing<< a[i]+1
    end
  end
  return missing
end
