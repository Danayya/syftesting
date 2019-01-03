@echo on
echo welcome to batch scripting on sauce labs
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\BrowserEmulation" /t REG_DWORD /v IntranetCompatibilityMode /d 1 /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\BrowserEmulation\ClearableListData" /v UserFilter /t REG_BINARY /d 411f00005308adba010000003400000001000000010000000c0000001aadadb4f695d401010000000b00730079006600620061006e006b002e0063006f006d00 /f
