-- defines a factorial function
function fact(n) -- function declaration, argument
  if n == 0 then
    return 1
  else
    return n * fact(n-1)
  end -- ruby style
end

print("enter a number:")
a = io.read("*number")  -- read a number  TIL: user input, type?
print(fact(a))  -- call function