Citizen.CreateThread(function()
    while true do
        Citizen.Wait(30000)
        TriggerEvent('chatMessage', 'ANUNCIO', {255, 0, 0}, "Script Echo por Monta JR#0001") ///ANUNCIO 1
        Citizen.Wait(30000)
        TriggerEvent('chatMessage', 'ANUNCIO', {2, 21, 255}, "Este es el anuncio 2") ///ANUNCIO 2
        Citizen.Wait(30000)
        TriggerEvent('chatMessage', 'ANUNCIO', {255, 0, 0}, "Este es el anuncio 3") ///ANUNCIO 3
        Citizen.Wait(30000)
        TriggerEvent('chatMessage', 'ANUNCIO', {2, 21, 255}, "Script Echo por Monta JR#0001") ///ANUNCIO 4
   end
end)