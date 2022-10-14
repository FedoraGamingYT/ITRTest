-- https://pastebin.com/HiLgBvg2 - Update the version when a new update has been sent to the module.
local mainOS = {}
local dir = nil
local loaded = false
function mainOS.notify() -- work in progress

end
function mainOS.close()
  if dir.ClassName == "Frame" then
  dir.Visible = false
  else
    warn("You cannot close the OS in a script outside of a frame!")
  end
end
function mainOS.open()
  if dir.ClassName == "Frame" then
    dir.Visible = true
    else
      warn("You cannot open the OS in a script outside of a frame!")
    end
end
function mainOS.loadOS()
  dir = script.Parent
  print("Loaded latest version of IFE software.")
  loaded = true
end
function mainOS.unloadOS()
  if loaded == false then
    print("The OS is not loaded!")
  else 
    print("Unloaded IFE software.")
    loaded = false
  end
end
return mainOS