@echo off
tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Optoma\Optoma_48_on.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%

tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Optoma\Optoma_51_on.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%

tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Barco\on\Barco_64_on.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%

tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Cubes\on\Cubes_on.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%
exit 1