@echo off
setlocal EnableExtensions

set "SRC=%USERPROFILE%\Saved Games\Diablo II Resurrected"
set "DEST=%SRC%\mods\BlizzlessLikeMod"

echo Source: "%SRC%"
echo Destination: "%DEST%"

if not exist "%SRC%\" (
    echo [ERROR] Source folder not found.
    echo Please make sure Diablo II Resurrected save folder exists.
    exit /b 1
)

if not exist "%DEST%\" (
    echo Destination folder does not exist. Creating...
    mkdir "%DEST%"
    if errorlevel 1 (
        echo [ERROR] Failed to create destination folder.
        exit /b 1
    )
)

echo Copying files...
for %%I in ("%SRC%\*") do (
    if /I not "%%~nxI"=="mods" (
        if exist "%%~fI\" (
            xcopy "%%~fI" "%DEST%\%%~nxI\" /E /I /Y /H /R >nul
        ) else (
            copy /Y "%%~fI" "%DEST%\" >nul
        )
    )
)

echo Done.
exit /b 0
