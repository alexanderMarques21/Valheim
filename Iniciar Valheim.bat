set HOME=%USERPROFILE%

git pull origin master
cls
pause


cd B:\Programas\Valheim\Valheim\

valheim.exe

cls
echo "Nao fecha essa janela"

cd %HOME%/AppData\LocalLow\IronGate\Valheim
git commit -am "Salvo novo progresso"
git push origin master

cls
exit