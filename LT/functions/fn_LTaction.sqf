_obj = _this select 0;

if (count _this == 1) then
{
    _obj addAction ["<t size='1.3' shadow='2' color='#FF0000'>Advanced Arsenal</t>", { [] spawn LT_fnc_LTmenu;}, [], 6, false];
};

if (count _this == 2) then
{
    _obj addAction ["<t size='1.3' shadow='2' color='#FF0000'>Advanced Arsenal</t>", { [_this select 3 select 0] spawn LT_fnc_LTmenu;}, [_this select 1], 6, false];
};

if (count _this == 3) then
{
    _obj addAction ["<t size='1.3' shadow='2' color='#FF0000'>Advanced Arsenal</t>", { [_this select 3 select 0, _this select 3 select 1] spawn LT_fnc_LTmenu;}, [_this select 1, _this select 2], 6, false];
};

if (count _this == 4) then
{
    _obj addAction ["<t size='1.3' shadow='2' color='#FF0000'>Advanced Arsenal</t>", { [_this select 3 select 0, _this select 3 select 1, _this select 3 select 2] spawn LT_fnc_LTmenu;}, [_this select 1, _this select 2, _this select 3], 6, false];
};

if (count _this == 5) then
{
    _obj addAction ["<t size='1.3' shadow='2' color='#FF0000'>Advanced Arsenal</t>", { [_this select 3 select 0, _this select 3 select 1, _this select 3 select 2, _this select 3 select 3] spawn LT_fnc_LTmenu;}, [_this select 1, _this select 2, _this select 3, _this select 4], 6, false];
};

if (count _this == 6) then
{
    _obj addAction ["<t size='1.3' shadow='2' color='#FF0000'>Advanced Arsenal</t>", { [_this select 3 select 0, _this select 3 select 1, _this select 3 select 2, _this select 3 select 3, _this select 3 select 4] spawn LT_fnc_LTmenu;}, [_this select 1, _this select 2, _this select 3, _this select 4, _this select 5], 6, false];
};