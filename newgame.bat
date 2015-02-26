@echo off

pushd c:\projects
if exist Cocos2dGame (
    echo Removing previous Cocos2dGame files...
    rmdir Cocos2dGame /s /q
)

mkdir Cocos2dGame
pushd Cocos2dGame
echo Copying Cocos2dGame files to c:\projects\Cocos2dGame...
xcopy "C:\labs\cocos2d-x-lab\Cocos2dGame" /i /y /c /q /e /k
echo Done!
explorer "c:\projects\Cocos2dGame\proj.win8.1-universal"
popd
popd
