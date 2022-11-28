-- file lib1.lua

function norm(x,y)
  local n2 = x^2 + y^2 -- variable declaration?
  return math.sqrt(n2) -- math built in
end

function twice(x)
  return 2*x
end

-- interactive lua
-- > dofile("lib1.lua")
-- > n = norm(3.4, 1.0)
-- > print(twice(n))