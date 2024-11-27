return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RemoveLoadingStatus` encountered an error loading the Darktide Mod Framework.")

		new_mod("RemoveLoadingStatus", {
			mod_script       = "RemoveLoadingStatus/scripts/mods/RemoveLoadingStatus/RemoveLoadingStatus",
			mod_data         = "RemoveLoadingStatus/scripts/mods/RemoveLoadingStatus/RemoveLoadingStatus_data",
			mod_localization = "RemoveLoadingStatus/scripts/mods/RemoveLoadingStatus/RemoveLoadingStatus_localization",
		})
	end,
	packages = {},
}
