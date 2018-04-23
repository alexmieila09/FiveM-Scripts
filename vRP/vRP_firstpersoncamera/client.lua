local forceFirstPerson = true
Citizen.CreateThread(function()
    SetBlackout(false)

    while true do
        Wait(1)
        local currentView = GetFollowPedCamViewMode()
        if forceFirstPerson then
            if currentView ~= 4 then
                SetFollowPedCamViewMode(4)
                Citizen.Trace(GetFollowPedCamViewMode())
            end
            if IsPedInAnyVehicle(GetPlayerPed(-1), true) then
                SetFollowPedCamViewMode(0)
                Citizen.Trace(GetFollowPedCamViewMode())
            end
        end
    end
end)