local mod = get_mod("RemoveLoadingStatus")
local WTL = get_mod("WhatTheLocalization")

-- Prints a message to the console log (not chat!) containing the current version number
-- uwu is just for easy control + f because who else would include this in their log?
-- i swear i'm straight AND NOT a furry
-- NOT that i inherently have anything against people who don't fit into both those categories
-- damn i'm just digging myself deeper with this
mod:info('RemoveLoadingStatus v2.1-wtl loaded uwu nya :3')

mod.localization_templates = {
    {	
        id = "DedicatedServer",
        loc_keys = {"loc_wait_reason_dedicated_server",},
        handle_func = function(locale, value)
            -- ""
            return "" 
        end,
    },
    {	
        id = "OtherPlayer",
        loc_keys = {"loc_wait_reason_other_player",},
        handle_func = function(locale, value)
            -- "WAITING FOR OTHER PLAYER(S)"
			return "" 
		end,
	},
    {	
		id = "ReadFromDisk",
		loc_keys = {"loc_wait_reason_read_from_disk",},
		handle_func = function(locale, value)
            -- "READING DATA FROM DISK"
			return "" 
		end,
	},
    {	
		id = "Backend",
		loc_keys = {"loc_wait_reason_backend",},
		handle_func = function(locale, value)
            -- "COMMUNICATING WITH FATSHARK BACKEND"
			return "" 
		end,
	},
    {	
		id = "Store",
		loc_keys = {"loc_wait_reason_store",},
		handle_func = function(locale, value)
            -- 
            return "" 
        end,
    },
    {	
		id = "PlatformXbox",
		loc_keys = {"loc_wait_reason_platform_xbox_live",},
		handle_func = function(locale, value)
            -- 
            return "" 
        end,
    },
    {	
		id = "PlatformPsn",
		loc_keys = {"loc_wait_reason_platform_psn",},
		handle_func = function(locale, value)
            -- 
            return "" 
        end,
    },
    {	
		id = "PlatformSteam",
		loc_keys = {"loc_wait_reason_platform_steam",},
		handle_func = function(locale, value)
            -- 
            return "" 
        end,
    },
    --[[
   -- TEMPLATE
	{	
		id = "",
		loc_keys = {"loc_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},
   ]]
}

-- tell WTL to reload while toggling this bundle
function mod.on_enabled()
    if WTL then
        WTL.reload_templates()
    end
end

function mod.on_disabled()
    if WTL then
        WTL.reload_templates()
    end
end

