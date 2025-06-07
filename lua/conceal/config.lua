local language_defaults = require("conceal.language_defaults")

return {
  --[[ ["language"] = {
        enabled = bool,
        ["keyword"] = {
            enabled     = bool,
            conceal     = string,
            highlight   = string
        }
    } ]]

  ["lua"] = {
    enabled = true,
    keywords = language_defaults.lua,
  },

  ["python"] = {
    enabled = true,
    keywords = language_defaults.python,
  },
}
