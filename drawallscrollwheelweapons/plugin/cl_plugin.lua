local PLUGIN = PLUGIN;

-- Called before a weapon's information is drawn.
function PLUGIN:PreDrawWeaponList(x, y, weaponLimit, displayAlpha, beforeWeapons, currentWeapon, afterWeapons, newWeapons)

    -- Adding this so that weapons without the information will actually draw, and so that weapons that do have information won't have a bunch of useless information added.
    if (!currentWeapon.Instructions or currentWeapon.Instructions == "") then
        currentWeapon.Instructions = "N/A";
    end;

    currentWeapon.Instructions = currentWeapon.Instructions; -- cw plz...
    currentWeapon.DrawWeaponInfoBox = true;
end;
