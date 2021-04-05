
function NpDump(n)
    for i = 1, n do
        local sName, sLink, iRarity, iLevel, iMinLevel, sType, sSubType, iStackCount, iTexture = GetItemInfo(n)

        if sName ~= ''  then
            NpDump_Items[i] = {
                ["id"] = i,
                ["sName"] = sName,
                ["sLink"] = sLink,
                ["iRarity"] = iRarity,
                ["iLevel"] = iLevel,
                ["iMinLevel"] = iMinLevel,
                ["sType"] = sType,
                ["sSubtype"] = sSubType,
                ["istackCount"] = iStackCount,
                ["iTexture"] = iTexture
            }
        end

    end
end
