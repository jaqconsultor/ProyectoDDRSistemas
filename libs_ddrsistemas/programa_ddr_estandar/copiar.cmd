rem    Echo %Date:~0,2% nos devolverá el día, ‘23‘,
rem     Echo %Date:~3,2% nos devolverá el mes, ‘10‘, y
rem     Echo %Date:~6,4% nos devolverá el año, ‘2008‘.
rem    Echo %Time:~0,2% nos devolverá la hora, ‘14‘,
rem Echo %Time:~3,2% nos devolverá los minutos, ‘08‘, y
rem Echo %Time:~6,5% nos devolverá los segundos, ‘09,52‘.

Set Fecha=%Date:~6,4%_%Date:~3,2%%Date:~0,2%
Set Fecha=%Date:~10,4%_%Date:~7,2%_%Date:~4,2%
Set Hora=%Time:~0,2%_%Time:~3,2%_%Time:~6,2%
Set archivo="exec_pdf_gen_es_%Fecha%.%Hora%.zip"

copy *.pbx exec
copy dw2xls.* exec
copy *.pbd exec
copy *.exe exec

rem set archivo="exec_pdf_gen_02_dic_2019.zip"
del "exec_pdf_gen_es*.zip"
WinRAR a %archivo% "exec"


del "D:\jaqco\nube\dropbox\Dropbox\Compartido\TrudeauSystem\exec_pdf_gen_es*.zip"
copy %archivo% "D:\jaqco\nube\dropbox\Dropbox\Compartido\TrudeauSystem\exec_pdf_gen_es*.zip"

del "D:\MD\trodusystem\_produccion\exec_pdf_*.zip"
copy %archivo% "D:\MD\trodusystem\_produccion\exec_pdf_*.zip"
