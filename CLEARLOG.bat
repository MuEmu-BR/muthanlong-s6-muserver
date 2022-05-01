color 0A
del *.log /s /q
del *log*.txt /s/q
del *2022*.txt /s/q
del *2021*.txt /s/q
del *2020*.txt /s/q
del *2019*.txt /s/q
del *2018*.txt /s/q
del *2017*.txt /s/q
del *2016*.txt /s/q
del *2022*.dmp /s/q
del *2021*.dmp /s/q
del *2020*.dmp /s/q
del *2019*.dmp /s/q
del *2018*.dmp /s/q
del *2017*.dmp /s/q
del *2016*.dmp /s/q
for /f "tokens=* delims=" %%i in ('dir /s /b /a:d *.svn') do (
rd /s /q "%%i"
)
exit