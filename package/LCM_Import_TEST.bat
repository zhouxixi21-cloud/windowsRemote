
set lcmbckpath=E:\Adminutils\LCM_Jenkins\\n

set utilitypath=E:\apps\OracleEPM\Middleware\user_projects\epmsystem_fnd\bin\n

set importxmpath=E:\Adminutils\LCM_Jenkins\Import.xml\n

set logfile=E:\Adminutils\LCM_Jenkins\Importlog.txt\n

%utilitypath%\utility %importxmpath%  -b %lcmbckpath%\JenHFR_Test_201910142316 >%logfile%
