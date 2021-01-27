-------------------------------------------------------------------------------------------------------------------
-- NAME : DS Quality/Balance Tweaks -------------------------------------------------------------------------------
-- VERS : 0.50 ----------------------------------------------------------------------------------------------------
-- AUTH : Deprecious ----------------------------------------------------------------------------------------------
-- CRED : KRYLINCY ------------------------------------------------------------------------------------------------
-- CRED : Aptitude ------------------------------------------------------------------------------------------------
-- CRED : Kzisor  -------------------------------------------------------------------------------------------------
-- LINK : https://steamcommunity.com/sharedfiles/filedetails/?id=2068218718 ---------------------------------------
-------------------------------------------------------------------------------------------------------------------

-------------------------------------------------------------------------------------------------------------------
-- Here we define our DLC custom constants  -----------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------

local DLC_000 = 0
local DLC_001 = 1
local DLC_002 = 2
local DLC_003 = 3
local DLC_LEVEL = 0

-------------------------------------------------------------------------------------------------------------------
-- Here we check/store the current DLC level of the game  ---------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------

if GLOBAL.IsDLCEnabled(GLOBAL.REIGN_OF_GIANTS) then DLC_LEVEL = 1 end 
if GLOBAL.IsDLCEnabled(GLOBAL.CAPY_DLC) then DLC_LEVEL = 2 end 
if GLOBAL.IsDLCEnabled(GLOBAL.PORKLAND_DLC) then DLC_LEVEL = 3 end 

-------------------------------------------------------------------------------------------------------------------
-- Don't Starve Version -------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------
if DLC_LEVEL == DLC_000 then
	
	-- We important our custom constants/functions 
	modimport('import/DLC000/constants.lua')
	
	if GetModConfigData("FOOD_TWEAK") then modimport('import/DLC000/tweaks/food.lua')
	end 

	if GetModConfigData("FIREFLIES_TWEAK") then modimport('import/DLC000/tweaks/fireflies.lua')
	end 
	
	if GetModConfigData("PUMPKINLIGHT_TWEAK") then modimport('import/DLC000/tweaks/pumpkinlantern.lua')
	end 
	
	if GetModConfigData("HAMBAT_TWEAK") then modimport('import/DLC000/tweaks/hambat.lua')
	end
	
	if GetModConfigData("BATBAT_TWEAK") then modimport('import/DLC000/tweaks/batbat.lua')
	end
	
	if GetModConfigData("DARKSWORD_TWEAK") then modimport('import/DLC000/tweaks/darksword.lua')
	end
end

-------------------------------------------------------------------------------------------------------------------
-- Reign of Giants Version ----------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------

if DLC_LEVEL == DLC_001 then
	
	-- We important our custom constants/functions 
	modimport('import/DLC001/constants.lua')
	
	if GetModConfigData("FOOD_TWEAK") then modimport('import/DLC001/tweaks/food.lua')
	end 
	
	if GetModConfigData("EXPLORER_TWEAK") then modimport('import/DLC001/tweaks/explorer.lua')
	end 

	if GetModConfigData("FIREFLIES_TWEAK") then modimport('import/DLC001/tweaks/fireflies.lua')
	end 
	
	if GetModConfigData("PUMPKINLIGHT_TWEAK") then modimport('import/DLC001/tweaks/pumpkinlantern.lua')
	end 
	
	if GetModConfigData("HAMBAT_TWEAK") then modimport('import/DLC001/tweaks/hambat.lua')
	end
	
	if GetModConfigData("BATBAT_TWEAK") then modimport('import/DLC001/tweaks/batbat.lua')
	end
	
	if GetModConfigData("DARKSWORD_TWEAK") then modimport('import/DLC001/tweaks/darksword.lua')
	end
end

-------------------------------------------------------------------------------------------------------------------
-- Shipwrecked Version --------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------

if DLC_LEVEL == DLC_002 then
	
	-- We important our custom constants/functions 
	modimport('import/DLC002/constants.lua')
	
	if GetModConfigData("FOOD_TWEAK") then modimport('import/DLC002/tweaks/food.lua')
	end 
	
	if GetModConfigData("EXPLORER_TWEAK") then modimport('import/DLC002/tweaks/explorer.lua')
	end 

	if GetModConfigData("FIREFLIES_TWEAK") then modimport('import/DLC002/tweaks/fireflies.lua')
	end 
	
	if GetModConfigData("PUMPKINLIGHT_TWEAK") then modimport('import/DLC002/tweaks/pumpkinlantern.lua')
	end 
	
	if GetModConfigData("HAMBAT_TWEAK") then modimport('import/DLC002/tweaks/hambat.lua')
	end
	
	if GetModConfigData("BATBAT_TWEAK") then modimport('import/DLC002/tweaks/batbat.lua')
	end
	
	if GetModConfigData("DARKSWORD_TWEAK") then modimport('import/DLC002/tweaks/darksword.lua')
	end

	if GetModConfigData("CUTLASS_TWEAK") then modimport('import/DLC002/tweaks/cutlass.lua')
	end 
	
	if GetModConfigData("SWORDFISH_TWEAK") then modimport('import/DLC002/tweaks/swordfish.lua')
	end 
	
	if GetModConfigData("CAFFEINE_TWEAK") then modimport('import/DLC002/tweaks/caffeine.lua')
	end 
	
	if GetModConfigData("COFFEEBUSH_TWEAK") then modimport('import/DLC002/tweaks/coffeebush.lua')
	end 

	if GetModConfigData("SEAYARD_TWEAK") then modimport('import/DLC002/tweaks/seayard.lua')
	end 

	if GetModConfigData("OBSIDIANFIRE_TWEAK") then modimport('import/DLC002/tweaks/obsidianfire.lua')
	end 

	if GetModConfigData("QUACKEN_TWEAK") then modimport('import/DLC002/tweaks/kraken.lua')
	end 

	if GetModConfigData("KNIGHTBOAT_TWEAK") then modimport('import/DLC002/tweaks/knightboat.lua')
	end 
end

-------------------------------------------------------------------------------------------------------------------
-- Hamlet Version -------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------

if DLC_LEVEL == DLC_003 then
	
	modimport('import/DLC003/constants.lua')
	
	if GetModConfigData("FOOD_TWEAK") then modimport('import/DLC003/tweaks/food.lua')
	end 
		
	if GetModConfigData("EXPLORER_TWEAK") then modimport('import/DLC003/tweaks/explorer.lua')
	end 

	if GetModConfigData("FIREFLIES_TWEAK") then modimport('import/DLC003/tweaks/fireflies.lua')
	end 
	
	if GetModConfigData("PUMPKINLIGHT_TWEAK") then modimport('import/DLC003/tweaks/pumpkinlantern.lua')
	end 
	
	if GetModConfigData("HAMBAT_TWEAK") then modimport('import/DLC003/tweaks/hambat.lua')
	end
	
	if GetModConfigData("BATBAT_TWEAK") then modimport('import/DLC003/tweaks/batbat.lua')
	end
	
	if GetModConfigData("DARKSWORD_TWEAK") then modimport('import/DLC003/tweaks/darksword.lua')
	end
	
	if GetModConfigData("CUTLASS_TWEAK") then modimport('import/DLC003/tweaks/cutlass.lua')
	end 
	
	if GetModConfigData("SWORDFISH_TWEAK") then modimport('import/DLC003/tweaks/swordfish.lua')
	end 
	
	if GetModConfigData("CAFFEINE_TWEAK") then modimport('import/DLC003/tweaks/caffeine.lua')
	end 
	
	if GetModConfigData("COFFEEBUSH_TWEAK") then modimport('import/DLC003/tweaks/coffeebush.lua')
	end 
	
	if GetModConfigData("SEAYARD_TWEAK") then modimport('import/DLC003/tweaks/seayard.lua')
	end 

	if GetModConfigData("OBSIDIANFIRE_TWEAK") then modimport('import/DLC003/tweaks/obsidianfire.lua')
	end 

	if GetModConfigData("QUACKEN_TWEAK") then modimport('import/DLC003/tweaks/kraken.lua')
	end 

	if GetModConfigData("KNIGHTBOAT_TWEAK") then modimport('import/DLC003/tweaks/knightboat.lua')
	end
end

--modimport('import/modtools.lua')