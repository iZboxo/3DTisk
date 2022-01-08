@echo off

echo Jdu na to!
git add . && git commit -m 'update' && git push
wait 10000
echo Updatuji!
git add . && git commit -m 'update' && git push

pause