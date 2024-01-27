local items = getScriptManager():getAllItems()

for i=1,items:size() do

	local item = items:get(i-1)

	if (item:getType() == Type.Weapon) then

		if item:getAmmoType() then

			if item:getSoundVolume() > 50 then

				item:DoParam("SoundVolume = 25")
			end

			if item:getSoundRadius() > 50 then

				item:DoParam("SoundRadius = 25")
			end
		end
	end
end	
	