@echo off
echo #################################
echo # Release 0.3, made by BennoMP. #
echo #################################
timeout 1 > NUL
echo ###########################################################
echo # Killing Microsoft Teams processes. Please be patient... #
echo ###########################################################
taskkill /IM Teams.exe /T /F
timeout 1 > NUL
echo #############################################
echo # Now clearing caches. Please be patient... #
echo #############################################
cd %appdata%\Microsoft\teams
del /Q /S blob_storage
echo ----------                                         (20%)
del /Q /S databases
echo --------------------                               (40%)
del /Q /S GPUCache
echo ------------------------------                     (60%)
del /Q /S IndexedDB
echo ---------------------------------------            (80%)
del /Q /S tmp
echo -------------------------------------------------  (100%)
timeout 1 > NUL
echo ##################################################################
echo # Now proceeding to launch Microsoft Teams. Please be patient... #
echo ##################################################################
%USERPROFILE%\AppData\Local\Microsoft\Teams\Update.exe --processStart "Teams.exe"
