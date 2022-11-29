--[[ this will not work
function named(ass, biscuit)
  print("ass is "..ass)
  print("biscuit is "..biscuit)
end

named(biscuit="bizkit", ass="arse")
]]--

function named(packed)
  print("ass is "..packed.ass)
  print("biscuit is "..packed.biscuit)
end

named({biscuit="bizkit", ass="arse"})