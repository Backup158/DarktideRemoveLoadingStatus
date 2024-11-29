##########
Description
##########
Removes loading screen status messages added in Hotfix #53 (1.5.11 on 2024-11-27)

Read from disk
﻿Dedicated server
﻿Waiting for player(s)
﻿Backend
﻿Store
Platform (Xbox, PSN, Steam)

##########
Localization
##########
The method in the main file requires an assignment of language id with some text (string). This means it only works for English, as that's the only one I've specified. You can add your own entry by adding another assignment, separating it from the existing assignment with a comma. 
It should look like this
  loc_wait_reason_dedicated_server = {
    en = "",
    fr = ""
  },
But I have not personally tested this.

In DMF/modules/core/localization.lua, they have given example codes, which I've copied below for convenience:
        English (en)
        French (fr)
        German (de)
        Spanish (es)
        Russian (ru)
        Portuguese-Brazil (br-pt)
        Italian (it)
        Polish (pl)

Going through the decompiled source code at SourceCode/scripts/managers/localization/localization_manager.lua (found at https://github.com/Aussiemon/Darktide-Source-Code), it would seem that Fatshark supports these languages:
        ["de-at"] = "de",
		["de-ch"] = "de",
		["de-de"] = "de",
		["en-ae"] = "en",
		["en-au"] = "en",
		["en-ca"] = "en",
		["en-cz"] = "en",
		["en-gb"] = "en",
		["en-gr"] = "en",
		["en-hk"] = "en",
		["en-hu"] = "en",
		["en-ie"] = "en",
		["en-il"] = "en",
		["en-in"] = "en",
		["en-nz"] = "en",
		["en-sa"] = "en",
		["en-sg"] = "en",
		["en-sk"] = "en",
		["en-us"] = "en",
		["en-za"] = "en",
		["es-ar"] = "es",
		["es-cl"] = "es",
		["es-co"] = "es",
		["es-es"] = "es",
		["es-mx"] = "es",
		["fr-be"] = "fr",
		["fr-ca"] = "fr",
		["fr-ch"] = "fr",
		["fr-fr"] = "fr",
		["it-it"] = "it",
		["ja-jp"] = "ja",
		["ko-kr"] = "ko",
		["pl-pl"] = "pl",
		["pt-br"] = "pt-br",
		["ru-ru"] = "ru",
		["zh-cn"] = "zh-cn",
		["zh-hk"] = "zh-cn",
		["zh-mo"] = "zh-cn",
		["zh-sg"] = "zh-cn",
		["zh-tw"] = "zh-tw",

PS5 seems to have less options
		["de-de"] = "de",
		["en-gb"] = "en",
		["en-us"] = "en",
		["es-419"] = "es",
		["es-es"] = "es",
		["fr-ca"] = "fr",
		["fr-fr"] = "fr",
		["it-it"] = "it",
		["ja-jp"] = "ja",
		["ko-kr"] = "ko",
		["pl-pl"] = "pl",
		["pt-br"] = "pt-br",
		["ru-ru"] = "ru",
		["zh-cn"] = "zh-cn",
		["zh-tw"] = "zh-tw",

It seems the original texts are found at SourceCode/content/localization, but we don't have direct access to those yet.
