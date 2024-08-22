@echo off

tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Optoma\Optoma_48_off.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%

tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Optoma\Optoma_47_off.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%

tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Optoma\Optoma_51_off.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%

tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Barco\off\Barco_95_off.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%

tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Barco\off\Barco_96_off.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%

tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Barco\off\Barco_97_off.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%

tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Barco\off\Barco_99_off.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%

tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Barco\off\Barco_64_off.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%

tasklist /v /fi "IMAGENAME eq cmd.exe"|findstr "mytitle" >Nul || (
start "mytitle" "C:\Projector_commands\Cubes\off\Cubes_off.bat"
timeout /t 1
)
for /F "tokens=1,2* delims= " %%A in ('tasklist /v /fi "IMAGENAME eq cmd.exe"') do (echo:%%C|findstr "mytitle" >Nul && set "pid=%%B")
taskkill /PID %pid%

exit 1