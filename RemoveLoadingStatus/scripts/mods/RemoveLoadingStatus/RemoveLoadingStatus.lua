local mod = get_mod("RemoveLoadingStatus")
local WTL = get_mod("WhatTheLocalization")

mod.localization_templates = {
	{	
		id = "ReadFromDisk",
		loc_keys = {"loc_wait_reason_read_from_disk",},
		locales = {"en",},
		handle_func = function(locale, value)
            -- "READING DATA FROM DISK"
			return "" 
		end,
	},
    {	
		id = "DedicatedServer",
		loc_keys = {"loc_wait_reason_dedicated_server",},
		locales = {"en",},
		handle_func = function(locale, value)
            -- ""
			return "" 
		end,
	},
    {	
		id = "OtherPlayer",
		loc_keys = {"loc_wait_reason_other_player",},
		locales = {"en",},
		handle_func = function(locale, value)
            -- "WAITING FOR OTHER PLAYER(S)"
			return "" 
		end,
	},
    {	
		id = "Backend",
		loc_keys = {"loc_wait_reason_backend",},
		locales = {"en",},
		handle_func = function(locale, value)
            -- "COMMUNICATING WITH FATSHARK BACKEND"
			return "" 
		end,
	},
    {	
		id = "Store",
		loc_keys = {"loc_wait_reason_store",},
		locales = {"en",},
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
