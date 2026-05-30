local active_border_color = "rgb(c4a7e7)"
local inactive_border_color = "rgba(26233abb)"

hl.config({
  general = {
    border_size = 1,
    gaps_in = 5,
    gaps_out = 8,
    
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
      render_power = 4,
      range = 6,
      color = "rgb(060b16)",
      offset = { 5, 5 },
    },

    blur = {
      enabled = true,
      size = 1,
      passes = 4,
      contrast = 1.1,
      brightness = 1.1,
      vibrancy = 0.2,
      vibrancy_darkness = 0.2,
      noise = 0.03,
      ignore_opacity = true,
      new_optimizations = true,
    },

    dim_inactive = true,
    dim_strength = 0.2,
  },

  animations = {
    enabled = true,
  },
})

hl.curve("calm", { type = "bezier", points = { { 0.25, 0.9 }, { 0.35, 1 } } })

hl.animation({ leaf = "windows", enabled = true, speed = 4, bezier = "calm" })
hl.animation({ leaf = "windowsIn", enabled = true, speed = 4, bezier = "calm" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 3, bezier = "calm" })
hl.animation({ leaf = "windowsMove", enabled = true, speed = 4, bezier = "calm" })
hl.animation({ leaf = "fade", enabled = true, speed = 3, bezier = "calm" })
hl.animation({ leaf = "fadeIn", enabled = true, speed = 3, bezier = "calm" })
hl.animation({ leaf = "fadeOut", enabled = true, speed = 2, bezier = "calm" })
hl.animation({ leaf = "layers", enabled = true, speed = 3, bezier = "calm" })
hl.animation({ leaf = "layersIn", enabled = true, speed = 3, bezier = "calm" })
hl.animation({ leaf = "layersOut", enabled = true, speed = 2, bezier = "calm" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 4, bezier = "calm" })

hl.window_rule({ match = { class = "com.mitchellh.ghostty" }, size = { 960, 640 } })
hl.window_rule({ match = { class = "com.mitchellh.ghostty" }, center = true })

hl.window_rule({ match = { content = "game" }, opacity = "1.0 override" })

hl.layer_rule({ match = { namespace = "walker" }, blur = true })
hl.layer_rule({ match = { namespace = "walker" }, ignore_alpha = 0 })
hl.layer_rule({ match = { namespace = "waybar" }, blur = true })
hl.layer_rule({ match = { namespace = "notifications" }, blur = true })
hl.layer_rule({ match = { namespace = "notifications" }, ignore_alpha = 0 })
hl.layer_rule({ match = { namespace = "vicinae" }, blur = true })
hl.layer_rule({ match = { namespace = "swayosd" }, blur = true })
hl.layer_rule({ match = { namespace = "waybar" }, ignore_alpha = 0.1 })
hl.layer_rule({ match = { namespace = "vicinae" }, ignore_alpha = 0.1 })
