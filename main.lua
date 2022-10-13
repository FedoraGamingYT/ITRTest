-- https://pastebin.com/HiLgBvg2 - Update the version when a new update has been sent to the module.
local mainOS = {}
local Questions = {
  ["What is this?"] = {
    answer = "This is a system made by Fedora."
  },
  ["Where can I find some information?"] = {
    answer = "You can find information for this software in the information tab."
  }
}
function mainOS.loadOS() 
  print("Loaded latest version of the os!")
end
return mainOS