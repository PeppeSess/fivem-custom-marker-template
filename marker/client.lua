Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		if not HasStreamedTextureDictLoaded("marker") then
				RequestStreamedTextureDict("marker", true)
				while not HasStreamedTextureDictLoaded("marker") do
					Wait(1)
				end
			else
			DrawMarker(9, 1257.8198242188,-3266.3317871094,5.8021354675293, 0.0, 0.0, 0.0, 0.0, 90.0, 0.0, 1.0, 1.0, 1.0, 255, 255, 255, 255,false, false, 2, true, "marker", "marker", false)
		end
    end
end)