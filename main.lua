-- https://pastebin.com/HiLgBvg2 - Update the version when a new update has been sent to the module.
local mainOS = {}
local dir = nil
local loaded = true
function mainOS.notify() -- work in progress

end
function mainOS.loadOS()
  dir = script.Parent
  print("Loaded latest version of IFE software.")
end
function mainOS.close()
  dir.Visible = false
end
function mainOS.open()
  dir.Visible = true
end
return mainOS