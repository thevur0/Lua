local UIManager = Singleton("UIManager")

function UIManager:__init()
    print("UIManager:__init")
    -- body
end

function UIManager:OpenWnd(wnd)
    local wnd = require("UI.LoginWnd")
    wnd:__init()
    wnd:Print()
end
return UIManager