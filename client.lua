-- Auteur : TheFlashAbdel
-- Discord : https://discord.gg/JmfnuTdmpD

print("Auteur : TheFlashAbdel")

ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(100)
	end
end)

---------------------------------------------------------- Création du Menu ----------------------------------------------------

RMenu.Add('touches', 'main', RageUI.CreateMenu("Touches", "TOUCHES DU SERVEUR"))

Citizen.CreateThread(function()
    while true do
        RageUI.IsVisible(RMenu:Get('Touches', 'main'), true, true, true, function()

            RageUI.Button("Menu Personnel", {RightLabel = "F5"},true, function()
            end

            RageUI.Button("Radio", {RightLabel = "Shift F2"},true, function()
            end

            RageUI.Button("Téléphone", {RightLabel = "F2"},true, function()
            end
        end, function()
        end)
    
            Citizen.Wait(0)
        end
    end)

    ---------------------------------------------------- Configuration du Menu ----------------------------------------------   
    
    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(0)
                if IsControlJustPressed(1,344) then -- 344 = F11 (Pour changer la touche : https://docs.fivem.net/docs/game-references/controls/)
                    RageUI.Visible(RMenu:Get('touches', 'main'), not RageUI.Visible(RMenu:Get('exemple', 'main')
                end
                end
    end)
    