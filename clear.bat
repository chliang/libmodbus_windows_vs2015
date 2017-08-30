
@rem 317000130@qq.com

@echo off
echo -------------------------------------------------------

echo -------------------------------------------------------

cd /d %~dp0
del /S *.tmp
del /S *.positions
del /S *.obj 
del /S *.ilk 
del /S *.pdb 
del /S *.plg 
del /S *.bsc 
del /S *.trc 
del /S *.pch 
del /S *.ipch 
del /S *.idb 
del /S *.exp 
del /S *.sbr 
del /S *.ncb
del /S *.opt
del /S *.o
del /S *.sup
del /S *.aps

rd /S /q  .\ipch\

rd /S /q .\Release\
rd /S /q  .\Debug\


@echo off

for /r  %%i in (debug, release) do @if exist "%%i" @rd/s/q "%%i" 
echo Çå³ýÍê³É£¡ 
echo. & pause 

