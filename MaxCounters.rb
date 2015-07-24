def MaxCounters(n,a)

counters=Array.new(n,0)

a.each_with_index do |current,i|
  if current>= 1 && current<= n
    pos= current-1
    counters[pos]=counters[pos]+=1
  elsif current == n + 1
    max= counters.max
    counters.map! {|i| i=max}
  end
end
return counters
end


n=5
a= [3,4,4,6,1,4,4]

MaxCounters(n,a)