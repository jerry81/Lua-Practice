x = 10
local i = 1
while i <= x do
  local x = i*2
  print("local x is "..x)
  i = i + 1
end

print("global x is "..x) -- out of scope