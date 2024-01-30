Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if GetCurrentPedWeapon(PlayerPedId(), true) then
            DisableControlAction(0, 22, true)
        end
    end
end)
