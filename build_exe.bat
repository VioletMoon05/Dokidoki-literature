@echo off
echo ==============================================
echo   Dang tu dong dong goi game DDLC ra file .EXE
echo ==============================================

"D:\renpy-7.4.11-sdk\lib\windows-i686\python.exe" "D:\renpy-7.4.11-sdk\renpy.py" "D:\renpy-7.4.11-sdk\launcher" distribute "D:\html\App Doki Doki" --package pc --dest "D:\html\App Doki Doki\dist"

echo.
echo Giai nen goi moi nhat...
tar -xf "D:\html\App Doki Doki\dist\DDLC-1.1.1-pc.zip" -C "D:\html\App Doki Doki\dist"
if exist "D:\html\App Doki Doki\dist\DDLC-1.1.1-pc\tools" rmdir /s /q "D:\html\App Doki Doki\dist\DDLC-1.1.1-pc\tools"
if exist "D:\html\App Doki Doki\dist\DDLC-1.1.1-pc\x-game" rmdir /s /q "D:\html\App Doki Doki\dist\DDLC-1.1.1-pc\x-game"
if not exist "D:\html\App Doki Doki\dist\DDLC-1.1.1-pc\characters" mkdir "D:\html\App Doki Doki\dist\DDLC-1.1.1-pc\characters"

echo ==============================================
echo   XUAT FILE THANH CONG!
echo   Thu muc game: D:\html\App Doki Doki\dist\DDLC-1.1.1-pc\DDLC.exe
echo ==============================================
pause
