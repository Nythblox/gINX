if isfile("Ginx.lua") then
  delfile("Ginx.lua")
end
local contents = game:HttpGet("https://raw.githubusercontent.com/Nythblox/gINX/refs/heads/main/script.lua", true)
writefile("Ginx.lua", contents)
loadfile("Ginx.lua")
print("Fixed")
