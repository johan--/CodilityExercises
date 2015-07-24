def MissingInteger(a)
  a.sort!
  missing=[]
 a.each do |current|
   missing[current]=true
 end
for i in 1..a.max+1
  return i unless missing[i]
end
1
end