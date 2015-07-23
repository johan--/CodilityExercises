
def frogJump(origin,dest,jump_dist)
jumps=0
current_pos=origin
while current_pos<dest
  current_pos+=jump_dist
  jumps+=1
end
return jumps
end





