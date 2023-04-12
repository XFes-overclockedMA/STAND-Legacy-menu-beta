@echo Please extract Unistall-OLD-VERSION.bat
@echo Unistall Version Support 0.1-0.2-0.3
@echo wait...
@echo off
@echo -----------------
@echo SEARCH OLD LEGACY.lua:
@echo -----------------

if exist "C:\Users\%username%\AppData\Roaming\Stand\Lua Scripts\[Nostalgia] LegacyMenuBeta.lua" (
  @echo OLD LUA - [Nostalgia] LegacyMenuBeta.lua Found :
DEL "C:\Users\%username%\AppData\Roaming\Stand\Lua Scripts\[Nostalgia] LegacyMenuBeta.lua"
@echo Deleting OLD LUA
) else (
  @echo OLD LUA - [Nostalgia] LegacyMenuBeta.lua NOT Found
)


if exist "C:\Users\%username%\AppData\Roaming\Stand\Lua Scripts\[Nostalgia] LegacyMenuBetaWithTabs.lua" (
@echo OLD LUA - [Nostalgia] LegacyMenuBetaWithTabs.lua Found :
DEL "C:\Users\%username%\AppData\Roaming\Stand\Lua Scripts\[Nostalgia] LegacyMenuBetaWithTabs.lua"
@echo Deleting OLD LUA
) else (
@echo OLD LUA - [Nostalgia] LegacyMenuBetaWithTabs.lua NOT Found
)


@echo -----------------
@echo SEARCH RESOURCES OLD LEGACY:
@echo -----------------
if exist "C:\Users\%username%\AppData\Roaming\Stand\Lua Scripts\resources\legacymenu " (
@echo RESOURCES OLD LEGACY FOUND:
@RD /S  "C:\Users\%username%\AppData\Roaming\Stand\Lua Scripts\resources\legacymenu"
) else (
@echo RESOURCES OLD LEGACY NOT FOUND
)