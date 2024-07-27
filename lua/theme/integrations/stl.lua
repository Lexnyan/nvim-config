local colors = require("theme").getCurrentTheme()
local utils = require("core.utils")

if not colors then
    return { error = "colors not found" }
end

return {
    StalineFolderIcon = { bg = colors.red, fg = colors.base00 },
    StalineFolderSep = { bg = colors.base00, fg = colors.red },
    --StalineFolderText = { bg = colors.cursorline, fg = colors.color1 },
    StalineFolderText = { bg = utils.blend(colors.red, colors.base00, 0.05), fg = colors.red },
    StalineFolderTextMinimal = { bg = colors.background, fg = colors.base05 },

    StalineFilename = { bg = colors.background, fg = colors.base05 },
    StalineFilenameMinimal = { bg = colors.background, fg = colors.base05 },
    StalineFilenameFancy = { bg = colors.lighter, fg = colors.base05 },
    StalineFilenameSep = { fg = colors.base00, bg = colors.base00 },
    StalineLogo = { bg = colors.base00, fg = colors.base0D },
    --StalineProgress = { bg = colors.cursorline, fg = colors.color2 },
    StalineProgress = { bg = utils.blend(colors.base0B, colors.base00, 0.05), fg = colors.base0B },
    StalineProgressMinimal = { bg = utils.blend(colors.lighter, colors.foreground, 0.93), fg = colors.base05 },
    StalineModeMinimal = { bg = utils.blend(colors.lighter, colors.foreground, 0.93), fg = colors.base05 },
    StalineProgressSep = { bg = colors.base04, fg = colors.base0B },
    StalineProgressIcon = { bg = colors.base0B, fg = colors.base04 },
    StalineBranch = { bg = colors.background, fg = colors.foreground },
    StalineModeSepTwo = { bg = colors.lighter, fg = colors.base04 },
    StalineNormalMode = { bg = colors.base0D, fg = colors.base00 },
    StalineVisualMode = { bg = colors.base0A, fg = colors.base00 },
    StalineCommandMode = { bg = colors.base08, fg = colors.base00 },
    StalineInsertMode = { bg = colors.base0B, fg = colors.base00 },
    StalineTerminalMode = { bg = colors.base0E, fg = colors.base00 },
    StalineNTerminalMode = { bg = colors.base0E, fg = colors.base00 },
    StalineConfirmMode = { bg = colors.base0C, fg = colors.base00 },
    StalineNormalModeSep = { fg = colors.base0D, bg = colors.base04 },
    StalineVisualModeSep = { fg = colors.base0A, bg = colors.base04 },
    StalineCommandModeSep = { fg = colors.base08, bg = colors.base04 },
    StalineInsertModeSep = { fg = colors.base0B, bg = colors.base04 },
    StalineTerminalModeSep = { fg = colors.base0E, bg = colors.base04 },
    StalineNTerminalModeSep = { fg = colors.base03, bg = colors.base04 },
    StalineConfirmModeSep = { fg = colors.base0C, bg = colors.base04 },
    StalineEmptySpace = { bg = colors.background, fg = colors.base07 },
    StalineSep = { bg = colors.background, fg = colors.lighter },
    StalineNix = { bg = colors.background, fg = colors.base0D },
    StalineLspError = { bg = colors.base00, fg = colors.base08 },
    StalineLspInfo = { bg = colors.base00, fg = colors.base0D },
    StalineLspHints = { bg = colors.base00, fg = colors.base0C },
    StalineLspWarning = { bg = colors.base00, fg = colors.base0A },
    StalineLspErrorIcon = { bg = colors.base00, fg = colors.base08 },
    StalineLspInfoIcon = { bg = colors.base00, fg = colors.base0D },
    StalineLspHintsIcon = { bg = colors.base00, fg = colors.base0C },
    StalineLspWarningIcon = { bg = colors.base00, fg = colors.base0A },
    --StalineLspNameNormal = { bg = colors.cursorline, fg = colors.color5 },
    StalineLspNameNormal = { bg = utils.blend(colors.base0E, colors.base00, 0.07), fg = colors.base0E },
    StalineLspName = { bg = utils.blend(colors.base0E, colors.base00, 0.07), fg = colors.base0E },
    StalineLspNameMinimal = { bg = colors.background, fg = colors.foreground },
    StalineLspIcon = { bg = colors.base0E, fg = colors.base00 },
    StalineDiffAdd = { bg = colors.background, fg = colors.base0B },
    StalineDiffAddFancy = { bg = colors.background, fg = colors.base0B },
    StalineDiffAddMinimal = { bg = colors.base00, fg = colors.lighter },
    StalineDiffChange = { bg = colors.background, fg = colors.base0A },
    StalineDiffChangeFancy = { bg = colors.background, fg = colors.base0A },
    StalineDiffChangeMinimal = { bg = colors.base00, fg = colors.base0A },
    StalineDiffRemoveFancy = { bg = colors.background, fg = colors.base08 },
    StalineDiffRemoveMinimal = { bg = colors.base00, fg = colors.lighter },
    StalineDiffRemove = { bg = colors.background, fg = colors.base08 },
    StalineDefaultFile = { bg = colors.background, fg = colors.foreground },
}
