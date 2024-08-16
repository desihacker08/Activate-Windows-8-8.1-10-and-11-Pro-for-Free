@echo off
title Windows Edition Restore Point Tool
echo ======================================================================
echo ==================Windows Edition Restore Point Tool==================
echo ======================================================================
wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "Rollback to previous Windows edition", 100, 7
echo Create restore point done!
echo exiting...
exit