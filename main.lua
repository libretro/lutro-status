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

-- Check the functions of a module or the methods of a type
checkFunctions = function (resultTable, module, moduleApi, modTxt)
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
      table.insert(resultTable, functionResult)
    end
  end
end

-- Check a type
checkType = function (module, moduleApi, modTxt, typeApi)
  local typeResult = {}
  typeResult.type = "Type"
  typeResult.name = modTxt .. "." .. typeApi.name
  if (module == nil) then
    -- Module does not exist => KO
    typeResult.status = "MISSING"
  elseif ((typeApi.constructors ~= nil) and (table.getn(typeApi.constructors) > 0)) then
    -- Check the constructors
    local typeChecked = false
    local constructorImplemented = false
    local typeError = false
    local constructorMissing = false
    for k,v in pairs(typeApi.constructors) do
      if (module[v] ~= nil) then
        -- constructor exist
        constructorImplemented = true
        -- check if the constructor can be called without parameters
        for i,functionApi in pairs(moduleApi.functions) do
          if (functionApi.name == v) then
            -- we have found the constructor in the API
            -- check the variants
            for j,variant in pairs(functionApi.variants) do
              -- check if the variant returns the right type, and has no or optionnal arguments
              if ((variant.returns ~= nil) and
                  (variant.returns[1].type == typeApi.name) and
                  ((variant.arguments == nil) or (variant.arguments[1].default ~= nil))) then
                -- Call the constructor inside a pcall to avoid errors
                local constructorOk, instance = pcall(function () return module[v]() end)
                if constructorOk then
                  -- The type is ok
                  typeChecked = true
                  -- Now we check the methods
                  typeResult.children = {}
                  checkFunctions(typeResult.children, instance, typeApi, typeResult.name)
                  -- TODO: inherited methods
                else
                  typeError = true
                end
                break
              end
            end
            break
          end
        end
        -- the type has been checked, do not try the other constructors
        if typeChecked then
          break
        end
      else
        constructorMissing = true
      end
    end
    -- Result
    if typeChecked then
      typeResult.status = "OK"
    elseif typeError then
      -- constructor not correctly implemented
      typeResult.status = "ERROR (a valid constructor for automatic check is incorrectly implemented)"
    elseif (not constructorImplemented) then
      -- constructors missing, assume type is missing
      typeResult.status = "MISSING"
    elseif constructorMissing then
      -- the type may have several constructor, some may be suitable for automatic check but are missing
      typeResult.status = "UNCHECKED (at least a constructor is missing, and the non-missing ones are not suitable for automatic check)"
    else
      -- constructors unsuitable for automatic check
      typeResult.status = "UNCHECKED (no suitable constructor for automatic check)"
    end
  else
    -- No constructor
    typeResult.status = "UNCHECKED (no constructor in API)"
  end
  return typeResult
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
  checkFunctions(results.children, module, moduleApi, modTxt)
  --
  -- check types
  if (moduleApi.types ~= nil) then
    for k,v in pairs(moduleApi.types) do
      table.insert(results.children, checkType(module, moduleApi, modTxt, v))
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
  -- Retrieve the link to the Love API.
  local loveApiName = string.gsub(results.name, 'lutro', 'love')

  -- If it's a module, output the header.
  if (results.type == 'Module') then
    io.write('\n### [`' .. results.name .. '`](https://love2d.org/wiki/' .. loveApiName .. ')\n\n| | Name | Type | Notes |\n| --- | --- | --- | --- |\n')
  else
    -- Get the status check mark.
    local status = ''
    if (results.status == 'OK') then
      status = ':white_check_mark:'
    else
      status = ':white_medium_square:'
    end

    -- Display the name differently if it's a module.
    local name = '[`' .. results.name .. '`](https://love2d.org/wiki/' .. loveApiName .. ')'

    -- Output the row.
    io.write('| ' .. status .. ' | ' .. name .. ' | ' .. results.type .. " | " .. results.status .. " |\n")
  end

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
  -- Note: closing the window does not exit love
  if (lib.event ~= nil) and (lib.event.quit ~= nil) then
    lib.event.quit()
  end
end

lib.draw = function ()
end
