:: MADE BY WIETHOOFD
:: MODIFIED BY HYPNOTIZE
:: CREDITS: JARATEKING & WHISKER

@ECHO off
SETLOCAL ENABLEDELAYEDEXPANSION
TITLE Extracting Default TF2 HUD Files
CALL :setESC

:: BAT FILE EXPLANATION
ECHO %ESC%[97m===================================================================================================================
ECHO  M0REHUD BASE FILES UPDATER
ECHO ===================================================================================================================%ESC%[0m
ECHO %ESC%[91mNOTE: THIS DOES NOT UPDATE M0REHUD TO THE LAST VERSION%ESC%[0m
ECHO.
ECHO %ESC%[97mThe purpose of this bat file is to extract the lastes version of the default hud files.
ECHO This way m0rehud can always run on the last verion of TF2.
ECHO.
ECHO %ESC%[37mFor the last hud version visit: https://github.com/Hypnootize/m0rehud-sharp%ESC%[0m
ECHO.
ECHO.%ESC%[97m===================================================================================================================%ESC%[0m
ECHO.

TIMEOUT /t -1

ECHO %ESC%[93mCHECKING DIRECTORY FOR NECESSARY FILES...%ESC%[0m

:: VERIFIES tf2_misc_dir
IF NOT EXIST "..\..\tf2_misc_dir.vpk" (goto :ERROR_tf2_misc_dir)

:: VERIFIES HLExtract.exe
IF NOT EXIST "_dev\HLExtract.exe" (goto :ERROR HLExtract)
ECHO %ESC%[92mDONE%ESC%[0m
ECHO.

:: SETS THE DIRECTORIES
SET "current_folder=%cd%"
SET "default_files_folder=#basehud"

:: DELETS OBSOLETE FILES
ECHO %ESC%[93mDELETING OBSOLETE FILES...%ESC%[0m
RD /s /q "%default_files_folder%"
ECHO %ESC%[92mDONE%ESC%[0m
ECHO.

:: EXTRACTS THE BASE FILES
ECHO %ESC%[93mEXTRACTING BASE FILES...%ESC%[0m
IF NOT EXIST "%default_files_folder%\resource\ui" (mkdir "%default_files_folder%\resource\ui")
IF NOT EXIST "%default_files_folder%\scripts" (mkdir "%default_files_folder%\scripts")
_dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%default_files_folder%" -e "root\resource" -m -v -s
_dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%default_files_folder%\scripts" -e "root\scripts\HudLayout.res" -m -v -s
_dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%default_files_folder%\scripts" -e "root\scripts\HudAnimations_tf.txt" -m -v -s
_dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%default_files_folder%\scripts" -e "root\scripts\mod_textures.txt" -m -v -s

:: REMOVES _minmode, [$OSX], and [$X360] LINES
_dev\Modifier.exe -i -r -c -- %default_files_folder%\* _minmode _disabled
_dev\Modifier.exe -i -r -c -- %default_files_folder%\* [$OSX] [disabled]
_dev\Modifier.exe -i -r -c -- %default_files_folder%\* [$X360] [disabled]

:: REMOVES _lodef AND _hidef LINES
_dev\Modifier.exe -i -r -c -- %default_files_folder%\* _lodef _disabled
_dev\Modifier.exe -i -r -c -- %default_files_folder%\* _hidef _disabled

:: DELETES UNUSED FOLDERS
RD /s /q "%default_files_folder%\resource\roundinfo"
RD /s /q "%default_files_folder%\resource\ui\disguise_menu_360"
RD /s /q "%default_files_folder%\resource\ui\disguise_menu_sc"
RD /s /q "%default_files_folder%\resource\ui\build_menu_360"
RD /s /q "%default_files_folder%\resource\ui\build_menu_sc"

:: Setting hidden attributes to prevent file deletion...
ATTRIB /s "%default_files_folder%\resource\ui\*" +h
ATTRIB /s "%default_files_folder%\resource\chatscheme.res" +h
ATTRIB /s "%default_files_folder%\resource\clientscheme.res" +h
ATTRIB /s "%default_files_folder%\resource\gamemenu.res" +h
ATTRIB /s "%default_files_folder%\resource\sourcescheme.res" +h

:: DELETES MORE USELESS FILES FROM RESOURCE
DEL /s /q "%default_files_folder%\resource\*"

:: REMOVES HIDDEN ATTRIBUTES
ATTRIB /s "%default_files_folder%\resource\ui\*" -r -s -h
ATTRIB /s "%default_files_folder%\resource\chatscheme.res" -r -s -h
ATTRIB /s "%default_files_folder%\resource\clientscheme.res" -r -s -h
ATTRIB /s "%default_files_folder%\resource\gamemenu.res" -r -s -h
ATTRIB /s "%default_files_folder%\resource\sourcescheme.res" -r -s -h

CLS

ECHO %ESC%[92m===================================================================================================================
ECHO  ALL FILES UPDATED!
ECHO ===================================================================================================================%ESC%[0m
ECHO.
GOTO :END

:ERROR_tf2_misc_dir
ECHO %ESC%[101mERROR: Can't find the tf2_misc_dir VPK.%ESC%[0m
ECHO %ESC%[91m- Verify that TF2 is not installed on a separate drive
ECHO - Verify that you do not have multiple custom folders%ESC%[0m
ECHO.
GOTO :END

:ERROR HLExtract 
ECHO %ESC%[101mERROR: HLExtract is not in the HUD folder, can't obtain updated base files%ESC%[0m
GOTO :END

::COLORS SCRIPT https://gist.github.com/mlocati/fdabcaeb8071d5c75a2d51712db24011
:setESC
FOR /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & ECHO on & for %%b in (1) do rem"') do (
  SET ESC=%%b
  EXIT /B 0
)

::BYEBYE
:END
PAUSE