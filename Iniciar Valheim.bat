set HOME=%USERPROFILE%

git pull origin master
cls
pause
cd C:\Users\alex\Desktop\Valheim
valheim.exe
cls
echo "Nao fecha essa janela"

cd %HOME%/AppData\LocalLow\IronGate\Valheim
git add . 
git commit -m "Salvo novo progresso"
git push origin master

cls
exit