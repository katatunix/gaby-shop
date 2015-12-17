git add -Av .
set MSG=%*
if "%MSG%"=="" set MSG=Message
git commit -m "%MSG%"
git push origin HEAD
