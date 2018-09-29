echo off
cls
echo Digite o Nome do Arquivo a ser Compilado
set /p filename=
echo Digite um Nome para Executavel:
set /p filenamecomp=
g++ %filename% -o %filenamecomp%
cls
echo Pronto! Digite '%filenamecomp%' para Executar seu Programa.