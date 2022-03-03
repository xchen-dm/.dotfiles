-- WezTerm
-- https://wezfurlong.org/wezterm/

local wezterm = require 'wezterm'

return {
  keys = {
    {key="f", mods="CMD", action="ToggleFullScreen"},
    {key="s", mods="CMD", action=wezterm.action{SplitHorizontal={domain="CurrentPaneDomain"}}},
    {key="s", mods="CMD|SHIFT", action=wezterm.action{SplitVertical={domain="CurrentPaneDomain"}}},
    {key="t", mods="CMD", action=wezterm.action{SpawnTab="CurrentPaneDomain"}},
    {key="t", mods="ALT", action="ActivateLastTab"},
    {key="1", mods="CMD", action=wezterm.action{ActivateTab=0}},
    {key="2", mods="CMD", action=wezterm.action{ActivateTab=1}},
    {key="3", mods="CMD", action=wezterm.action{ActivateTab=2}},
    {key="4", mods="CMD", action=wezterm.action{ActivateTab=3}},
    {key="5", mods="CMD", action=wezterm.action{ActivateTab=4}},
    {key="h", mods="CMD", action=wezterm.action{ActivatePaneDirection="Left"}},
    {key="l", mods="CMD", action=wezterm.action{ActivatePaneDirection="Right"}},
    {key="k", mods="CMD", action=wezterm.action{ActivatePaneDirection="Up"}},
    {key="j", mods="CMD", action=wezterm.action{ActivatePaneDirection="Down"}},
  },


--  -- Smart tab bar [distraction-free mode]
  hide_tab_bar_if_only_one_tab = true,
--
--  -- Color scheme
--  -- https://wezfurlong.org/wezterm/config/appearance.html
--  --
--  -- Dracula
--  -- https://draculatheme.com
--  color_scheme = 'Dracula',
  color_scheme = 'Atom',
  window_decorations = "NONE",
--
--  window_background_opacity = 0.99,
--
--  -- Font configuration
--  -- https://wezfurlong.org/wezterm/config/fonts.html
--  font = wezterm.font('PragmataPro Mono'),
  font_size = 14.0,
--
--  -- Disable ligatures
--  -- https://wezfurlong.org/wezterm/config/font-shaping.html
--  harfbuzz_features = { 'calt=0', 'clig=0', 'liga=0' },
--
--  -- Cursor style
--  default_cursor_style = 'BlinkingBar',
--
--  -- Enable CSI u mode
--  -- https://wezfurlong.org/wezterm/config/lua/config/enable_csi_u_key_encoding.html
--  enable_csi_u_key_encoding = true
}
