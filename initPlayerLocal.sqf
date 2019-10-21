//////////////////////////////////////////////////////////////////
// Function file for Armed Assault
// Created by: RyanC223
//////////////////////////////////////////////////////////////////

[player, [missionNamespace, "inventory_var"]] call BIS_fnc_saveInventory;

[] spawn { 
    waitUntil {"Parachute" in ((typeOf vehicle player) splitString "_") || position player select 2 < 2};
    waitUntil {position player select 2 < 2};
    player allowDamage false;
    waitUntil {position player select 2 < 0.2 || isTouchingGround player};
    sleep 2;
    player allowDamage true; 
}