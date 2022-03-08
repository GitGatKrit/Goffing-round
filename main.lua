local goof = {}

function goof.GetDistance(p1, p2)
  return (p1 - p2).magnitude
end
function goof.GetVector(p)
  return Vector3.new(p.Position)
end
function goof:Remove(table,index)
  table.remove(table, table[index])
end
return goof
