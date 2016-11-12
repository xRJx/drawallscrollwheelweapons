local PLUGIN = PLUGIN;
local Clockwork = Clockwork;

-- A function to draw a weapon's information.
function PLUGIN:DrawWeaponInformation(itemTable, weapon, x, y, alpha)

    -- Adding this so that weapons without the information will actually draw.
    if (!weapon.Instructions) then weapon.Instructions = "x"; end;
    if (!weapon.Purpose) then weapon.Purpose = "x"; end;
    if (!weapon.Contact) then weapon.Contact = "x"; end;
    if (!weapon.Author) then weapon.Author = "x"; end;

    weapon.DrawWeaponInfoBox = true;
end;
