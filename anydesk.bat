taskkill /f /im AnyDesk.exe
net stop AnyDesk
del C:\ProgramData\AnyDesk\service.conf
start "" "C:\Program Files (x86)\AnyDesk\AnyDesk.exe"