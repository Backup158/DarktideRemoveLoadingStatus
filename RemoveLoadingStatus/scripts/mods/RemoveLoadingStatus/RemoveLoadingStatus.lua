local mod = get_mod("RemoveLoadingStatus")

-- Prints a message to the console log (not chat!) containing the current version number
-- uwu is just for easy control + f because who else would include this in their log?
-- i swear i'm straight AND NOT a furry
-- NOT that i inherently have anything against people who don't fit into both those categories
-- damn i'm just digging myself deeper with this
mod:info('RemoveLoadingStatus v2.1 loaded uwu nya :3')

mod:add_global_localize_strings({
  loc_wait_reason_backend = {
    -- communicating with fatshark backend
    en = ""
  },
  loc_wait_reason_dedicated_server = {
    en = ""
  },
  loc_wait_reason_other_player = {
    -- waiting for other player(s)
    en = ""
  },
  loc_wait_reason_read_from_disk = {
    -- reading data from disk
    en = ""
  },
  loc_wait_reason_store = {
    en = ""
  },
  loc_wait_reason_platform_xbox_live = {
    en = ""
  },
  loc_wait_reason_platform_psn = {
    en = ""
  },
  loc_wait_reason_platform_steam = {
    en = ""
  },
})

