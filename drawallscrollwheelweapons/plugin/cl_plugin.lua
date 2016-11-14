local PLUGIN = PLUGIN;

-- Called when the important HUD should be painted.
function PLUGIN:PreDrawWeaponList(x, y, weaponLimit, displayAlpha, beforeWeapons, currentWeapon, afterWeapons, newWeapons)

    -- Adding this so that weapons without the information will actually draw, and so that weapons that do have information won't have a bunch of useless information added.
    if (!currentWeapon.Instructions and !currentWeapon.Purpose and !currentWeapon.Contact and !currentWeapon.Author) then
        currentWeapon.Instructions = "N/A";
    end;

    currentWeapon.DrawWeaponInfoBox = true;
end;
