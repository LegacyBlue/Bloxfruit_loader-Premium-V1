_G.Key = ""

local keys = {

    "6WD8D-85WD3-54WD6",

"W4DW4-5WD15-H35WD",

"T4G15-ERE65-MR65E",

"R4F4W-WD656-WD545",

"DW454-WD845-WD777",

"WD54W-I4T4H-DMALD",

"J4E5F-WD548-FD444",

"WD454-K5D5D-V5D4Q",

"WD744-JMDF5-S2D2A",

"HN5AS-GR544-VW65D"

}

local counter = 1

local keyCheck

for i,v in pairs(keys) do

    if counter == #keys then

        -- NOT WHITELIST

        game.Players.LocalPlayer:Kick("buy new or reset hwid")

        else

        if v == _G.Key then

            -- WHITELIST

            loadstring(game:HttpGet("https://raw.githubusercontent.com/LegacyBlue/BloxFruit_loader-Premium/main/V.1.lua"))()

            keyCheck = _G.Key

            key = ""

            else

            counter = counter +1

        end

    end

end
