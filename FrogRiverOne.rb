def FrogRiverOne(a,x)

  fallen_leaves = {}

  a.each_with_index do |leaf, i|
    fallen_leaves[leaf] = i
    return i if fallen_leaves.length == x
  end
  -1
end
