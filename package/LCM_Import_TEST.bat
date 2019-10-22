
set lcmbckpath=E:\Adminutils\LCM_Jenkins\

set utilitypath=E:\apps\OracleEPM\Middleware\user_projects\epmsystem_fnd\bin

set importxmpath=E:\Adminutils\LCM_Jenkins\Import.xml

set logfile=E:\Adminutils\LCM_Jenkins\Importlog.txt

%utilitypath%\utility %importxmpath%  -b %lcmbckpath%\JenHFR_Test_201910142316 >%logfile%
