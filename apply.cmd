reg add "HKCU\Software\Microsoft\Command Processor" /v AutoRun /t REG_EXPAND_SZ /d "%USERPROFILE%\init.cmd" /f
robocopy . %USERPROFILE% /e /is /it /im /xf apply.cmd
