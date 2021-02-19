@echo off
echo Release 0.3, brought to you by BennoMP
echo Killing Microsoft Teams processes. Please be patient...
taskkill /IM Teams.exe /T /F
timeout 1 > NUL
echo Now clearing caches. Please be patient...
cd %appdata%\Microsoft\teams
del /Q /S blob_storage
del /Q /S databases
del /Q /S GPUCache
del /Q /S IndexedDB
del /Q /S tmp
echo ##############################################################################
echo # The next task might delete settings. Only say "y" if you're having issues. #
echo ##############################################################################
del /S "Local Storage"
echo Now proceeding to launch Microsoft Teams. Please be patient...
%USERPROFILE%\AppData\Local\Microsoft\Teams\Update.exe --processStart "Teams.exe"
