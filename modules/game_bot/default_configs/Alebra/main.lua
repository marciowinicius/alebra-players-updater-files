-- main tab
VERSION = "1.0"

UI.Label("Config version: " .. VERSION)

UI.Separator()



UI.Separator()

UI.Button("Alebra OLD", function()
  g_platform.openUrl("https://alebra-old.com")
end)