@echo off
echo Attempting to pull latest source code
:: git pull origin master
git fetch upstream master
git merge upstream/master

echo.
echo done! If there's any conflicts you have to resolve them.
echo.
echo If you need to update docker see here:
echo https://www.azerothcore.org/wiki/install-with-docker
pause