local colors = require("theme").getCurrentTheme()
local utils = require("core.utils")

if not colors then
    return { error = "colors not found" }
end

return {
    CmpItemKindArray = { fg = colors.darker, bg = colors.base0B },
    CmpItemKindBoolean = { fg = colors.darker, bg = colors.base0A },
    CmpItemKindClass = { fg = colors.darker, bg = colors.base0D },
    CmpItemKindColor = { fg = colors.darker, bg = colors.base0E },
    CmpItemKindConstant = { fg = colors.darker, bg = colors.base0C },
    CmpItemKindConstructor = { fg = colors.darker, bg = colors.base05 },
    CmpItemKindEnum = { fg = colors.darker, bg = colors.base09 },
    CmpItemKindEnumMember = { fg = colors.darker, bg = colors.base08 },
    CmpItemKindEvent = { fg = colors.darker, bg = colors.base0E },
    CmpItemKindField = { fg = colors.darker, bg = colors.base09 },
    CmpItemKindFile = { fg = colors.darker, bg = colors.base0D },
    CmpItemKindFolder = { fg = colors.darker, bg = colors.base0E },
    CmpItemKindFunction = { fg = colors.darker, bg = colors.base0C },
    CmpItemKindInterface = { fg = colors.darker, bg = colors.base0F },
    CmpItemKindKey = { fg = colors.darker, bg = colors.red },
    CmpItemKindKeyword = { fg = colors.darker, bg = colors.base0B },
    CmpItemKindMethod = { fg = colors.darker, bg = colors.base09 },
    CmpItemKindModule = { fg = colors.darker, bg = colors.base0D },
    CmpItemKindNamespace = { fg = colors.darker, bg = colors.base0E },
    CmpItemKindNull = { fg = colors.darker, bg = colors.base0C },
    CmpItemKindNumber = { fg = colors.darker, bg = colors.base0E },
    CmpItemKindObject = { fg = colors.darker, bg = colors.base09 },
    CmpItemKindOperator = { fg = colors.darker, bg = colors.base08 },
    CmpItemKindPackage = { fg = colors.darker, bg = colors.base0B },
    CmpItemKindProperty = { fg = colors.darker, bg = colors.base0A },
    CmpItemKindReference = { fg = colors.darker, bg = colors.base0D },
    CmpItemKindSnippet = { fg = colors.darker, bg = colors.base0E },
    CmpItemKindString = { fg = colors.darker, bg = colors.base0C },
    CmpItemKindStruct = { fg = colors.darker, bg = colors.base0F },
    CmpItemKindText = { fg = colors.darker, bg = colors.base0F },
    CmpItemKindTypeParameter = { fg = colors.darker, bg = colors.base0B },
    CmpItemKindUnit = { fg = colors.darker, bg = colors.base0A },
    CmpItemKindValue = { fg = colors.darker, bg = colors.base0D },
    CmpItemKindVariable = { fg = colors.darker, bg = colors.base0E },
    CmpItemKindCodeium = { fg = colors.darker, bg = colors.base0C },

    CmpItemAbbr = { fg = colors.foreground },
    CmpItemAbbrDeprecated = { fg = colors.base0B },
    CmpItemAbbrMatch = { fg = colors.base05 },
    CmpItemAbbrMatchFuzzy = { fg = colors.base06 },
    CmpItemKind = { fg = colors.foreground },
    CmpItemMenu = { fg = colors.base0C },
    CmpDoc = { bg = colors.lighter },
    Pmenu = { fg = colors.foreground, bg = colors.darker },
    PmenuSel = { bg = utils.blend(colors.base0D, colors.darker, 0.4) },
    PmenuSbar = { bg = colors.darker },
    PmenuThumb = { bg = colors.base0B },
}
