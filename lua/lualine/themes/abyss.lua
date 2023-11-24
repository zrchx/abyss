local p = require('abyss.palette')

return {
    normal = {
        a = { bg = p.bg_alt, fg = p.cyan },
        b = { bg = p.bg_alt, fg = p.fg },
        c = { bg = p.bg_alt, fg = p.fg },
    },
    insert = {
        a = { bg = p.bg_alt, fg = p.red },
        b = { bg = p.bg_alt, fg = p.fg },
        c = { bg = p.bg_alt, fg = p.fg },
    },
    command = {
        a = { bg = p.bg_alt, fg = p.blue },
        b = { bg = p.bg_alt, fg = p.fg },
        c = { bg = p.bg_alt, fg = p.fg },
    },
    visual = {
        a = { bg = p.bg_alt, fg = p.yellow },
        b = { bg = p.bg_alt, fg = p.fg },
        c = { bg = p.bg_alt, fg = p.fg },
    },
    replace = {
        a = { bg = p.bg_alt, fg = p.magenta },
        b = { bg = p.bg_alt, fg = p.fg },
        c = { bg = p.bg_alt, fg = p.fg },
    },
    inactive = {
        a = { bg = p.bg_alt, fg = p.fg },
        b = { bg = p.bg_alt, fg = p.fg },
        c = { bg = p.bg_alt, fg = p.fg },
    },
}
