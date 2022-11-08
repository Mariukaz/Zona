local blips = {
{title="ZONA", colour=2, x = 5172.66, y = -5003.84, z = 12.54}
}

Citizen.CreateThread(function()
 
        Citizen.Wait(0)
 
local bool = true
 
  if bool then
       
        for k,v in pairs(blips) do
           
 
               zoneblip = AddBlipForRadius(v.x,v.y,v.z, 900.0)
                          SetBlipSprite(zoneblip,9)
                          SetBlipColour(zoneblip,49)
                          SetBlipAlpha(zoneblip,100)
                         
		end
   
   end
end)

Citizen.SetTimeout(15000, function()
	Citizen.Wait(0)
 
	local bool = true
	 
	  if bool then
		   
			for k,v in pairs(blips) do
			   
	 
				   zoneblip = RemoveBlip(zoneblip, 0)
			end

		end
	end)

Citizen.SetTimeout(15000, function()
 
        Citizen.Wait(0)
 
local bool = true
 
  if bool then
       
        for k,v in pairs(blips) do
           
 
               zoneblip = AddBlipForRadius(v.x,v.y,v.z, 750.0)
                          SetBlipSprite(zoneblip,9)
                          SetBlipColour(zoneblip,49)
                          SetBlipAlpha(zoneblip,100)
                         
		end
   
   end
end)

Citizen.SetTimeout(24000, function()
	Citizen.Wait(0)
 
	local bool = true
	 
	  if bool then
		   
			for k,v in pairs(blips) do
			   
	 
				   zoneblip = RemoveBlip(zoneblip, 0)
			end

		end
	end)

Citizen.SetTimeout(24000, function()
 
        Citizen.Wait(0)
 
local bool = true
 
  if bool then
       
        for k,v in pairs(blips) do
           
 
               zoneblip = AddBlipForRadius(v.x,v.y,v.z, 550.0)
                          SetBlipSprite(zoneblip,9)
                          SetBlipColour(zoneblip,49)
                          SetBlipAlpha(zoneblip,100)
                         
		end
   
   end
end)

Citizen.SetTimeout(30000, function()
	Citizen.Wait(0)
 
	local bool = true
	 
	  if bool then
		   
			for k,v in pairs(blips) do
			   
	 
				   zoneblip = RemoveBlip(zoneblip, 0)
			end

		end
	end)

Citizen.SetTimeout(30000, function()
 
        Citizen.Wait(0)
 
local bool = true
 
  if bool then
       
        for k,v in pairs(blips) do
           
 
               zoneblip = AddBlipForRadius(v.x,v.y,v.z, 350.0)
                          SetBlipSprite(zoneblip,9)
                          SetBlipColour(zoneblip,49)
                          SetBlipAlpha(zoneblip,100)
                         
		end
   
   end
end)

Citizen.SetTimeout(33000, function()
	Citizen.Wait(0)
 
	local bool = true
	 
	  if bool then
		   
			for k,v in pairs(blips) do
			   
	 
				   zoneblip = RemoveBlip(zoneblip, 0)
			end

		end
	end)

Citizen.SetTimeout(33000, function()
 
        Citizen.Wait(0)
 
local bool = true
 
  if bool then
       
        for k,v in pairs(blips) do
           
 
               zoneblip = AddBlipForRadius(v.x,v.y,v.z, 200.0)
                          SetBlipSprite(zoneblip,9)
                          SetBlipColour(zoneblip,49)
                          SetBlipAlpha(zoneblip,100)
                         
		end
   
   end
end)

Citizen.SetTimeout(36000, function()
	Citizen.Wait(0)
 
	local bool = true
	 
	  if bool then
		   
			for k,v in pairs(blips) do
			   
	 
				   zoneblip = RemoveBlip(zoneblip, 0)
			end

		end
	end)

Citizen.SetTimeout(36000, function()
 
        Citizen.Wait(0)
 
local bool = true
 
  if bool then
       
        for k,v in pairs(blips) do
           
 
               zoneblip = AddBlipForRadius(v.x,v.y,v.z, 100.0)
                          SetBlipSprite(zoneblip,9)
                          SetBlipColour(zoneblip,49)
                          SetBlipAlpha(zoneblip,100)
                         
		end
   
   end
end)