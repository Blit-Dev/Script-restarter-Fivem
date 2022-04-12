Citizen.CreateThread(function()
    while true do
    StopResource("Config.resourcenamee"); 
    StartResource("Config.resourcename"); 
    Citizen.Wait(Config.time)
    end
    end)