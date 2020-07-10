del "NAME.txt" >nul 2>&1
mkdir C:\Users\%USERNAME%\Desktop\GCGRELEASEOUT
copy *.dll C:\%USERNAME%\isaac\Desktop\GCGRELEASEOUT
copy *.exe C:\%USERNAME%\isaac\Desktop\GCGRELEASEOUT
mkdir C:\Users\%USERNAME%\Desktop\GCGRELEASEOUT\assets
xcopy /s /e assets C:\Users\%USERNAME%\Desktop\GCGRELEASEOUT\assets

