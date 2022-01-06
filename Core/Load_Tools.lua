local toolsTab = "Tools"

setDefaultTab(toolsTab)
Tools = {}
Tools.Extensions = {}

-- Import styles
--importStyle("/Core/Tools/Main_Tools.otui")

-- Load scripts
dofile("/Core/Tools/Containers.lua")
dofile("/Core/Tools/MWallTimers.lua")
dofile("/Core/Tools/AutoFollowPlayer.lua")

-- Main_Tools.lua must load last
dofile("/Core/Tools/Main_Tools.lua")
