local goof = {}

goof.GetDistance = function(p1, p2)
  return (p1 - p2).magnitude
end
goof.GetVector = function(p)
  return Vector3.new(p.Position)
end
goof:Remove = function(table,index)
  table.remove(table, table[index])
end
return goof
