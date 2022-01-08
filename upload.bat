@echo off

echo Jdu na to!
git add . && git commit -m 'update' && git push
delay 5
echo Updatuji!
git add . && git commit -m 'update' && git push

pause