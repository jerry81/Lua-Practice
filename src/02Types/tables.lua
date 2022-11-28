-- the only data structure in lua!, they are js objects, associative arrays, etc

-- initialization

luamap = {}

luamap['fuck'] = 'you'

print(luamap['fuck'])

print(luamap.fuck) --- hmm dot notation
luamap.e = nil
luamap.schweddy = 'balls'

-- iterating

a = {}
for i=1,10 do
  a[i] = io.read()
end

-- print the lines
for i,line in ipairs(a) do
  print("i"..i.."line"..line)
end
--[[
why doesn't this work
for i,line in ipairs(luamap) do
  print("i"..i.."line"..line)
end

because we should use pairs here
--]]

for i,line in pairs(luamap) do
  print("i"..i.."line"..line)
end