-- check if the api definitions are present in the lib
lib = nil
local libTxt = ""
if (love ~= nil) then
  lib = love
  libTxt = "love"
elseif (lutro ~= nil) then
  lib = lutro
  libTxt = "lutro"
end

missing = 0
have = 0

--
printModule = function (module, moduleApi, modTxt, identing)
  local nextIndenting = identing.."  "
  io.write(identing.."Checking module: "..modTxt.."\n")
  -- check functions
  if (moduleApi.functions ~= nil) then
    for k,v in pairs(moduleApi.functions) do
      if (module[v.name] == nil) then
        io.write(nextIndenting.."Function MISSING: "..modTxt.."." .. v.name .. "\n")
        missing = missing + 1
      else
        io.write(nextIndenting.."Function OK: "..modTxt.."." .. v.name .. "\n")
        have = have + 1
      end
    end
  end
  -- Check modules
  if (moduleApi.modules ~= nil) then
    for k,mod in pairs(moduleApi.modules) do
      if (module[mod.name] == nil) then
        io.write(nextIndenting.."Module MISSING: "..modTxt.."." .. mod.name .. "\n")
        missing = missing + 1
      else
        io.write(nextIndenting.."Module OK: "..modTxt.."." .. mod.name .. "\n")
        printModule(module[mod.name], mod, modTxt.."."..mod.name, nextIndenting.."  ")
        have = have + 1
      end
    end
  end
end

lib.load = function ()
  -- Add love-api to the module load path.
  package.path = package.path .. ';love-api/?.lua'
  local API = require("love_api")
  printModule(lib, API, libTxt, "")
  io.write("Status: "..missing.."/"..missing+have.." - "..string.format("%.0f", 100 * have / (have + missing).."%", "\n")
end

lib.update = function (dt)
  -- Now that the application has loaded, exit.
  lib.window.close()
end

lib.draw = function ()
end
