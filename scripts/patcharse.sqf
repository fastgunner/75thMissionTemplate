[ "Preload" ] call BIS_fnc_arsenal;
dontRemove = ["75RGR_PATCH_TAB_RANGER_OCP"];
{
    _types = _x;
    {
        if !( _x in dontRemove ) then {
            
            _info = _x call BIS_fnc_itemType;
            _info params[ "_type", "_subType" ];
            
            switch ( _type ) do {
                case "Mine" : {
                    _types set [ _forEachIndex, objNull ];
                };
            };
            
            switch ( _subType ) do {
                case "MissileLauncher";
                case "RocketLauncher";
                case "LaserDesignator";
                case "Binocular" : {
                    _types set [ _forEachIndex, objNull ];
                };
            };
        };
        
    }forEach +_types;
    _types = _types - [ objNull ];
    BIS_fnc_arsenal_data set [ _forEachIndex, _types ];
}forEach +BIS_fnc_arsenal_data;

["Open",false] spawn BIS_fnc_arsenal;