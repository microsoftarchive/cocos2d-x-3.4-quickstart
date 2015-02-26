@echo off

set PROJECT_DIR=c:\projects\Cocos2dGame
set SRC=c:\labs\cocos2d-x-3.4-quickstart\Cocos2dGame

if exist %PROJECT_DIR% (
    echo Removing previous Cocos2dGame files...
    rmdir %PROJECT_DIR% /s /q
)

mkdir %PROJECT_DIR%
pushd %PROJECT_DIR%
echo Copying Cocos2dGame files to %PROJECT_DIR%...
xcopy %SRC% /i /y /c /q /e /k
echo Done!
explorer %PROJECT_DIR%\proj.win8.1-universal"
popd


