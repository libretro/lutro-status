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

-- Check a module against its API
checkModule = function (module, moduleApi, modTxt)
  local results = {}
  results.type = "Module"
  results.name = modTxt
  if (module ~= nil) then
    results.status = "OK"
  else
    results.status = "MISSING"
  end
  results.children = {}
  --
  -- check functions
  if (moduleApi.functions ~= nil) then
    for k,v in pairs(moduleApi.functions) do
      local functionResult = {}
      functionResult.type = "Function"
      functionResult.name = modTxt .. "." .. v.name
      if (module ~= nil) and (module[v.name] ~= nil) then
        functionResult.status = "OK"
      else
        functionResult.status = "MISSING"
      end
      table.insert(results.children, functionResult)
    end
  end
  --
  -- check types
  if (moduleApi.types ~= nil) then
    for k,v in pairs(moduleApi.types) do
      -- TODO: do this in a separate function, as it needs an instance to check the methods
      local typeResult = {}
      typeResult.type = "Type"
      typeResult.name = modTxt .. "." .. v.name
      typeResult.status = "UNKNOWN"
      table.insert(results.children, typeResult)
    end
  end
  --
  -- check modules
  if (moduleApi.modules ~= nil) then
    for k,mod in pairs(moduleApi.modules) do
      local checkedModule = nil
      if (module ~= nil) then
        checkedModule = module[mod.name]
      end
      local moduleResult = checkModule(checkedModule, mod, modTxt .. "." .. mod.name)
      table.insert(results.children, moduleResult)
    end
  end
  --
  return results
end

-- Prints the results
printResults = function (results, level)
  local indenting = string.rep(" ", 2 * (level - 1))
  --
  io.write(indenting .. results.type .. " " .. results.status .. ": " .. results.name .. "\n")
  if (results.children ~= nil) then
    for k,v in pairs(results.children) do
      printResults(v, level + 1)
    end
  end
end

lib.load = function ()
  -- Add love-api to the module load path.
  package.path = package.path .. ';love-api/?.lua'
  local API = require("love_api")
  local results = checkModule(lib, API, libTxt, true)
  printResults(results, 1)
end

lib.update = function (dt)
  -- Now that the application has loaded, exit.
  lib.window.close()
end

lib.draw = function ()
end
