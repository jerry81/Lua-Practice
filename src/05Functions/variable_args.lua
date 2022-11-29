printResult = ""

function penis (...)
  -- for i,v in ipairs(arg) do ------ so it seems args doesn't work anymore
  for i,v in ipairs({...}) do -- this works
    printResult = printResult .. tostring(v) .. "\t"
  end
  printResult = printResult .. "\n"
end

print("testing")
penis(1,2,3)
print(printResult)