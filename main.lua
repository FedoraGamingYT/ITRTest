-- https://pastebin.com/HiLgBvg2 - Update the version when a new update has been sent to the module.
local mainOS = {}
local dir = nil
local loaded = true
function mainOS.notify() -- work in progress

end
function mainOS.close()
  dir.Visible = false
end
function mainOS.open()
  dir.Visible = true
end
function mainOS.loadOS()
  dir = script.Parent
  print("Loaded latest version of IFE software.")
  mainOS.open()
end
function mainOS.unloadOS()
  if loaded == false then
    print("The OS is not loaded!")
  else 
    print("Unloaded IFE software.")
    mainOS.close()
  end
end
return mainOS