@echo off

CD /D %~dp0

If Not Exist CM3D2x64_Data\resources.assets (echo.
echo  ���� �����͸� ã�� �� �����ϴ�.
echo  ���� �������� �����ϼ���.
echo.
pause
Goto End)

echo ReiPatcher.exe -c CM3D2x64.ini
DEL /f /q UnityInjector\Config\Assets\sharedassets0\402EF7D35B7AB2BA@8.png
DEL /f /q UnityInjector\Config\Assets\sharedassets0\9501E0CF4DD693D6.png
DEL /f /q Sybaris\Plugins\UnityInjector\Config\Assets\sharedassets0\402EF7D35B7AB2BA@8.png
DEL /f /q Sybaris\Plugins\UnityInjector\Config\Assets\sharedassets0\9501E0CF4DD693D6.png
_ReiPatcher\ReiPatcher.exe -c _ReiPatcher\CM3D2x64.ini

:End
echo.
pause
