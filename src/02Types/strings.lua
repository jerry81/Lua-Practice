page = [[
<HTML>
<HEAD>
<TITLE>An HTML Page</TITLE>
</HEAD>
<BODY>
 <A HREF="http://www.lua.org">Lua</A>
  a text between double brackets didn't work
</BODY>
</HTML>
]]

print(page)

--- gsub

a = "a string"

b = string.gsub(a, "a", "butthole")
print(b)

-- str concat

a = "a"
b = "b"

print(a.." "..b)

-- num to string

print(tostring(100001))