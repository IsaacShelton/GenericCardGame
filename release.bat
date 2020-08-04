del "NAME.txt" >nul 2>&1
del "SETTINGS.txt" >nul 2>&1
mkdir C:\Users\%USERNAME%\Desktop\GCGRELEASEOUT
copy *.dll C:\Users\%USERNAME%\Desktop\GCGRELEASEOUT
copy *.exe C:\Users\%USERNAME%\Desktop\GCGRELEASEOUT
mkdir C:\Users\%USERNAME%\Desktop\GCGRELEASEOUT\assets
xcopy /s /e assets C:\Users\%USERNAME%\Desktop\GCGRELEASEOUT\assets

