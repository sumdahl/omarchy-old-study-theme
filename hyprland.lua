local active_border_color = { colors = { "rgba(c9a55aee)", "rgba(b5452fee)" }, angle = 45 }
local inactive_border_color = "rgba(3a2c22aa)"
local active_shadow_color = "rgba(e8a04a44)"
local inactive_shadow_color = "rgba(0b080788)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 8,
      render_power = 3,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})
