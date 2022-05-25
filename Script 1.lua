local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local UI = Material.Load({
     Title = "Clicking Havoc GUI1.0",
     Style = 3,
     SizeX = 400,
     SizeY = 300,
     Theme = "Dark"
})
--Paginas

local Page = UI.New({
    Title = "Click"
})

local Page2 = UI.New({
    Title = "Open egg"
})

local Page3 = UI.New({
    Title = "Rebirth"
})

local Page4 = UI.New({
    Title = "Creditos"
})

--------------------------------botão1
Page.Button({
    Text = "Click farm",
    Callback = function()
       loadstring(game:HttpGet('https://pastebin.com/raw/tRi4CgtP'))()    
    end
})
--------------------------------Botão2
Page2.Button({
    Text = "regular",
    Callback = function()
      loadstring(game:HttpGet('https://pastebin.com/raw/HHFHnuUj'))()    
    end
})

Page2.Button({
    Text = "Stripped",
    Callback = function()
      loadstring(game:HttpGet('https://pastebin.com/raw/ScN5Eymw'))()    
    end
})

Page2.Button({
    Text = "Elemental",
    Callback = function()
      loadstring(game:HttpGet('https://pastebin.com/raw/vRhcUb1N'))()    
    end
})
--------------------------Botão3
Page3.Button({
    Text = "Rebirth All",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/SRPFtFYR'))()
    end
})
-------------------------botão4
Page4.Button({
    Text = "Script: V0ID#0990",
    Callback = function()
     Print("Script feito por V0ID em 10 minutos hahaha")  
    end
})