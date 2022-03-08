local goof = {}

goof.GetDistance(p1, p2)
  return (p1 - p2).magnitude
end
goof.GetVector(p)
  return Vector3.new(p.Position)
end
goof:Remove(table,index)
  table.remove(table, table[index])
end
return goof
