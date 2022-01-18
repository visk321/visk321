
title Lunar Spoofer
color d
@echo off
cls                                                        
:language
echo = Select your language.
echo = Spanish
echo = English

set /p opcao=:

if "%opcao%" == "Spanish" goto menuesp
if "%opcao%" == "English" goto menueng
cls
:menuesp
cls
echo = Por favor selecciona el cosmetico que quieres spoofear.
echo = 1- Capas
echo = 2- Bandanas
echo = 3- Alas

set /p opcao=:

if "%opcao%" == "1" goto capasesp
if "%opcao%" == "2" goto bandesp
if "%opcao%" == "3" goto alasesp
cls
:alasesp
cls
echo.                                                                      
echo          _       _                  _             _                   _                  
echo         _\ \    /\_\               /\ \     _    / /\                /\ \                
echo        /\__ \  / / /         _    /  \ \   /\_\ / /  \              /  \ \               
echo       / /_ \_\ \ \ \__      /\_\ / /\ \ \_/ / // / /\ \            / /\ \ \              
echo      / / /\/_/  \ \___\    / / // / /\ \___/ // / /\ \ \          / / /\ \_\             
echo     / / /        \__  /   / / // / /  \/____// / /  \ \ \        / / /_/ / /             
echo    / / /         / / /   / / // / /    / / // / /___/ /\ \      / / /__\/ /              
echo   / / / ____    / / /   / / // / /    / / // / /_____/ /\ \    / / /_____/               
echo  / /_/_/ ___/\ / / /___/ / // / /    / / // /_________/\ \ \  / / /\ \ \                 
echo /_______/\__\// / /____\/ // / /    / / // / /_       __\ \_\/ / /  \ \ \                
echo \_______\/    \/_________/ \/_/     \/_/ \_\___\     /____/_/\/_/    \_\/                
echo        _            _          _            _            _          _            _      
echo       / /\         /\ \       /\ \         /\ \         /\ \       /\ \         /\ \    
echo      / /  \       /  \ \     /  \ \       /  \ \       /  \ \     /  \ \       /  \ \   
echo     / / /\ \__   / /\ \ \   / /\ \ \     / /\ \ \     / /\ \ \   / /\ \ \     / /\ \ \  
echo    / / /\ \___\ / / /\ \_\ / / /\ \ \   / / /\ \ \   / / /\ \_\ / / /\ \_\   / / /\ \_\ 
echo    \ \ \ \/___// / /_/ / // / /  \ \_\ / / /  \ \_\ / /_/_ \/_// /_/_ \/_/  / / /_/ / / 
echo     \ \ \     / / /__\/ // / /   / / // / /   / / // /____/\  / /____/\    / / /__\/ /  
echo _    \ \ \   / / /_____// / /   / / // / /   / / // /\____\/ / /\____\/   / / /_____/   
echo /_/\__/ / /  / / /      / / /___/ / // / /___/ / // / /      / / /______  / / /\ \ \     
echo \ \/___/ /  / / /      / / /____\/ // / /____\/ // / /      / / /_______\/ / /  \ \ \    
echo  \_____\/   \/_/       \/_________/ \/_________/ \/_/       \/__________/\/_/    \_\/    
echo. 
SET /p wings1= ^> Escriba el nombre de las alas que posee :

if "%wings1%"=="0" goto inicio
cls
SET /p wings2= ^> Escriba el nombre de las alas que quiera spoofear:

if "%wings2%"=="0" goto inicio
cls
goto wingsdev
cls
echo Tus alas fueron aplicadas con exito
msg * Tus alas fueron aplicadas con exito
pause
cls
goto menuesp
:bandesp
cls
echo.                                                                      
echo          _       _                  _             _                   _                  
echo         _\ \    /\_\               /\ \     _    / /\                /\ \                
echo        /\__ \  / / /         _    /  \ \   /\_\ / /  \              /  \ \               
echo       / /_ \_\ \ \ \__      /\_\ / /\ \ \_/ / // / /\ \            / /\ \ \              
echo      / / /\/_/  \ \___\    / / // / /\ \___/ // / /\ \ \          / / /\ \_\             
echo     / / /        \__  /   / / // / /  \/____// / /  \ \ \        / / /_/ / /             
echo    / / /         / / /   / / // / /    / / // / /___/ /\ \      / / /__\/ /              
echo   / / / ____    / / /   / / // / /    / / // / /_____/ /\ \    / / /_____/               
echo  / /_/_/ ___/\ / / /___/ / // / /    / / // /_________/\ \ \  / / /\ \ \                 
echo /_______/\__\// / /____\/ // / /    / / // / /_       __\ \_\/ / /  \ \ \                
echo \_______\/    \/_________/ \/_/     \/_/ \_\___\     /____/_/\/_/    \_\/                
echo        _            _          _            _            _          _            _      
echo       / /\         /\ \       /\ \         /\ \         /\ \       /\ \         /\ \    
echo      / /  \       /  \ \     /  \ \       /  \ \       /  \ \     /  \ \       /  \ \   
echo     / / /\ \__   / /\ \ \   / /\ \ \     / /\ \ \     / /\ \ \   / /\ \ \     / /\ \ \  
echo    / / /\ \___\ / / /\ \_\ / / /\ \ \   / / /\ \ \   / / /\ \_\ / / /\ \_\   / / /\ \_\ 
echo    \ \ \ \/___// / /_/ / // / /  \ \_\ / / /  \ \_\ / /_/_ \/_// /_/_ \/_/  / / /_/ / / 
echo     \ \ \     / / /__\/ // / /   / / // / /   / / // /____/\  / /____/\    / / /__\/ /  
echo _    \ \ \   / / /_____// / /   / / // / /   / / // /\____\/ / /\____\/   / / /_____/   
echo /_/\__/ / /  / / /      / / /___/ / // / /___/ / // / /      / / /______  / / /\ \ \     
echo \ \/___/ /  / / /      / / /____\/ // / /____\/ // / /      / / /_______\/ / /  \ \ \    
echo  \_____\/   \/_/       \/_________/ \/_________/ \/_/       \/__________/\/_/    \_\/    
echo. 
SET /p band1= ^> Escriba el nombre de la bandana que posee :

if "%band1%"=="0" goto inicio
cls
SET /p band2= ^> Escriba el nombre de la bandana que quiera spoofear:

if "%band2%"=="0" goto inicio
cls
goto banddev
cls
echo Tu bandana fue aplicada con exito
msg * Tu bandana fue aplicada con exito
pause
cls
goto menuesp
:capasesp
cls
echo.                                                                      
echo          _       _                  _             _                   _                  
echo         _\ \    /\_\               /\ \     _    / /\                /\ \                
echo        /\__ \  / / /         _    /  \ \   /\_\ / /  \              /  \ \               
echo       / /_ \_\ \ \ \__      /\_\ / /\ \ \_/ / // / /\ \            / /\ \ \              
echo      / / /\/_/  \ \___\    / / // / /\ \___/ // / /\ \ \          / / /\ \_\             
echo     / / /        \__  /   / / // / /  \/____// / /  \ \ \        / / /_/ / /             
echo    / / /         / / /   / / // / /    / / // / /___/ /\ \      / / /__\/ /              
echo   / / / ____    / / /   / / // / /    / / // / /_____/ /\ \    / / /_____/               
echo  / /_/_/ ___/\ / / /___/ / // / /    / / // /_________/\ \ \  / / /\ \ \                 
echo /_______/\__\// / /____\/ // / /    / / // / /_       __\ \_\/ / /  \ \ \                
echo \_______\/    \/_________/ \/_/     \/_/ \_\___\     /____/_/\/_/    \_\/                
echo        _            _          _            _            _          _            _      
echo       / /\         /\ \       /\ \         /\ \         /\ \       /\ \         /\ \    
echo      / /  \       /  \ \     /  \ \       /  \ \       /  \ \     /  \ \       /  \ \   
echo     / / /\ \__   / /\ \ \   / /\ \ \     / /\ \ \     / /\ \ \   / /\ \ \     / /\ \ \  
echo    / / /\ \___\ / / /\ \_\ / / /\ \ \   / / /\ \ \   / / /\ \_\ / / /\ \_\   / / /\ \_\ 
echo    \ \ \ \/___// / /_/ / // / /  \ \_\ / / /  \ \_\ / /_/_ \/_// /_/_ \/_/  / / /_/ / / 
echo     \ \ \     / / /__\/ // / /   / / // / /   / / // /____/\  / /____/\    / / /__\/ /  
echo _    \ \ \   / / /_____// / /   / / // / /   / / // /\____\/ / /\____\/   / / /_____/   
echo /_/\__/ / /  / / /      / / /___/ / // / /___/ / // / /      / / /______  / / /\ \ \     
echo \ \/___/ /  / / /      / / /____\/ // / /____\/ // / /      / / /_______\/ / /  \ \ \    
echo  \_____\/   \/_/       \/_________/ \/_________/ \/_/       \/__________/\/_/    \_\/    
echo. 
SET /p cloak1= ^> Escriba el nombre de la capa que posee :

if "%cloak1%"=="0" goto inicio
cls
SET /p cloak2= ^> Escriba el nombre de la capa que quiera spoofear :

if "%cloak2%"=="0" goto inicio
cls
goto capedev
cls
echo Tu cosmetico fue aplicado con exito
msg * Tu cosmetico fue aplicado con exito
pause
cls
goto menuesp
:menueng
cls
echo = Please select the cosmetic do you want to spoof.
echo = 1- Capes
echo = 2- Bandannas
echo = 3- Wings

set /p opcao=:

if "%opcao%" == "1" goto capaseng
if "%opcao%" == "2" goto bandeng
if "%opcao%" == "3" goto alaseng
:alaseng
cls
echo.                                                                      
echo          _       _                  _             _                   _                  
echo         _\ \    /\_\               /\ \     _    / /\                /\ \                
echo        /\__ \  / / /         _    /  \ \   /\_\ / /  \              /  \ \               
echo       / /_ \_\ \ \ \__      /\_\ / /\ \ \_/ / // / /\ \            / /\ \ \              
echo      / / /\/_/  \ \___\    / / // / /\ \___/ // / /\ \ \          / / /\ \_\             
echo     / / /        \__  /   / / // / /  \/____// / /  \ \ \        / / /_/ / /             
echo    / / /         / / /   / / // / /    / / // / /___/ /\ \      / / /__\/ /              
echo   / / / ____    / / /   / / // / /    / / // / /_____/ /\ \    / / /_____/               
echo  / /_/_/ ___/\ / / /___/ / // / /    / / // /_________/\ \ \  / / /\ \ \                 
echo /_______/\__\// / /____\/ // / /    / / // / /_       __\ \_\/ / /  \ \ \                
echo \_______\/    \/_________/ \/_/     \/_/ \_\___\     /____/_/\/_/    \_\/                
echo        _            _          _            _            _          _            _      
echo       / /\         /\ \       /\ \         /\ \         /\ \       /\ \         /\ \    
echo      / /  \       /  \ \     /  \ \       /  \ \       /  \ \     /  \ \       /  \ \   
echo     / / /\ \__   / /\ \ \   / /\ \ \     / /\ \ \     / /\ \ \   / /\ \ \     / /\ \ \  
echo    / / /\ \___\ / / /\ \_\ / / /\ \ \   / / /\ \ \   / / /\ \_\ / / /\ \_\   / / /\ \_\ 
echo    \ \ \ \/___// / /_/ / // / /  \ \_\ / / /  \ \_\ / /_/_ \/_// /_/_ \/_/  / / /_/ / / 
echo     \ \ \     / / /__\/ // / /   / / // / /   / / // /____/\  / /____/\    / / /__\/ /  
echo _    \ \ \   / / /_____// / /   / / // / /   / / // /\____\/ / /\____\/   / / /_____/   
echo /_/\__/ / /  / / /      / / /___/ / // / /___/ / // / /      / / /______  / / /\ \ \     
echo \ \/___/ /  / / /      / / /____\/ // / /____\/ // / /      / / /_______\/ / /  \ \ \    
echo  \_____\/   \/_/       \/_________/ \/_________/ \/_/       \/__________/\/_/    \_\/    
echo. 
SET /p wings1= ^> Type the name of your own wings :

if "%wings1%"=="0" goto inicio
cls
SET /p wings2= ^> Please type the name of the wings do you want to spoof:

if "%wings2%"=="0" goto inicio
cls
:wingsdev
cd ..
cd %USERPROFILE%\.lunarclient\textures\assets\lunar\cosmetics\wings\
del %wings1%.webp
rename %USERPROFILE%\.lunarclient\textures\assets\lunar\cosmetics\wings\%wings2%.webp %wings1%.webp
cd C:\Users\chave\.lunarclient\textures\assets\lunar\cosmetics\wings\thumbnail
del %wings1%.webp
rename %USERPROFILE%\.lunarclient\textures\assets\lunar\cosmetics\wings\thumbnail\%wings2%.webp %wings1%.webp
cls
:devmessage1
echo Your wings was sucessfully applied
msg * Your wings was sucessfully applied
pause
cls
goto menueng
:bandeng
cls
echo.                                                                      
echo          _       _                  _             _                   _                  
echo         _\ \    /\_\               /\ \     _    / /\                /\ \                
echo        /\__ \  / / /         _    /  \ \   /\_\ / /  \              /  \ \               
echo       / /_ \_\ \ \ \__      /\_\ / /\ \ \_/ / // / /\ \            / /\ \ \              
echo      / / /\/_/  \ \___\    / / // / /\ \___/ // / /\ \ \          / / /\ \_\             
echo     / / /        \__  /   / / // / /  \/____// / /  \ \ \        / / /_/ / /             
echo    / / /         / / /   / / // / /    / / // / /___/ /\ \      / / /__\/ /              
echo   / / / ____    / / /   / / // / /    / / // / /_____/ /\ \    / / /_____/               
echo  / /_/_/ ___/\ / / /___/ / // / /    / / // /_________/\ \ \  / / /\ \ \                 
echo /_______/\__\// / /____\/ // / /    / / // / /_       __\ \_\/ / /  \ \ \                
echo \_______\/    \/_________/ \/_/     \/_/ \_\___\     /____/_/\/_/    \_\/                
echo        _            _          _            _            _          _            _      
echo       / /\         /\ \       /\ \         /\ \         /\ \       /\ \         /\ \    
echo      / /  \       /  \ \     /  \ \       /  \ \       /  \ \     /  \ \       /  \ \   
echo     / / /\ \__   / /\ \ \   / /\ \ \     / /\ \ \     / /\ \ \   / /\ \ \     / /\ \ \  
echo    / / /\ \___\ / / /\ \_\ / / /\ \ \   / / /\ \ \   / / /\ \_\ / / /\ \_\   / / /\ \_\ 
echo    \ \ \ \/___// / /_/ / // / /  \ \_\ / / /  \ \_\ / /_/_ \/_// /_/_ \/_/  / / /_/ / / 
echo     \ \ \     / / /__\/ // / /   / / // / /   / / // /____/\  / /____/\    / / /__\/ /  
echo _    \ \ \   / / /_____// / /   / / // / /   / / // /\____\/ / /\____\/   / / /_____/   
echo /_/\__/ / /  / / /      / / /___/ / // / /___/ / // / /      / / /______  / / /\ \ \     
echo \ \/___/ /  / / /      / / /____\/ // / /____\/ // / /      / / /_______\/ / /  \ \ \    
echo  \_____\/   \/_/       \/_________/ \/_________/ \/_/       \/__________/\/_/    \_\/    
echo. 
SET /p band1= ^> Type the name of your own bandana :

if "%band1%"=="0" goto inicio
cls
SET /p band2= ^> Type the name of the bandanna do you want to spoof:

if "%band2%"=="0" goto inicio
cls
:banddev
cd ..
cd %USERPROFILE%\.lunarclient\textures\assets\lunar\cosmetics\models\hats\bandanna\textures
del %band1%.webp.mcmeta
del %band1%.webp
rename %USERPROFILE%\.lunarclient\textures\assets\lunar\cosmetics\models\hats\bandanna\textures\%band2%.webp %band1%.webp
rename %USERPROFILE%\.lunarclient\textures\assets\lunar\cosmetics\models\hats\bandanna\textures\%band2%.webp.mcmeta %band1%.webp.mcmeta
cls
:devmessage2
echo Your bandanna was sucessfully applied
msg * Your bandanna was sucessfully applied
pause
cls
goto menueng
:capaseng
cls
echo.                                                                     
echo          _       _                  _             _                   _                  
echo         _\ \    /\_\               /\ \     _    / /\                /\ \                
echo        /\__ \  / / /         _    /  \ \   /\_\ / /  \              /  \ \               
echo       / /_ \_\ \ \ \__      /\_\ / /\ \ \_/ / // / /\ \            / /\ \ \              
echo      / / /\/_/  \ \___\    / / // / /\ \___/ // / /\ \ \          / / /\ \_\             
echo     / / /        \__  /   / / // / /  \/____// / /  \ \ \        / / /_/ / /             
echo    / / /         / / /   / / // / /    / / // / /___/ /\ \      / / /__\/ /              
echo   / / / ____    / / /   / / // / /    / / // / /_____/ /\ \    / / /_____/               
echo  / /_/_/ ___/\ / / /___/ / // / /    / / // /_________/\ \ \  / / /\ \ \                 
echo /_______/\__\// / /____\/ // / /    / / // / /_       __\ \_\/ / /  \ \ \                
echo \_______\/    \/_________/ \/_/     \/_/ \_\___\     /____/_/\/_/    \_\/                
echo        _            _          _            _            _          _            _      
echo       / /\         /\ \       /\ \         /\ \         /\ \       /\ \         /\ \    
echo      / /  \       /  \ \     /  \ \       /  \ \       /  \ \     /  \ \       /  \ \   
echo     / / /\ \__   / /\ \ \   / /\ \ \     / /\ \ \     / /\ \ \   / /\ \ \     / /\ \ \  
echo    / / /\ \___\ / / /\ \_\ / / /\ \ \   / / /\ \ \   / / /\ \_\ / / /\ \_\   / / /\ \_\ 
echo    \ \ \ \/___// / /_/ / // / /  \ \_\ / / /  \ \_\ / /_/_ \/_// /_/_ \/_/  / / /_/ / / 
echo     \ \ \     / / /__\/ // / /   / / // / /   / / // /____/\  / /____/\    / / /__\/ /  
echo _    \ \ \   / / /_____// / /   / / // / /   / / // /\____\/ / /\____\/   / / /_____/   
echo /_/\__/ / /  / / /      / / /___/ / // / /___/ / // / /      / / /______  / / /\ \ \     
echo \ \/___/ /  / / /      / / /____\/ // / /____\/ // / /      / / /_______\/ / /  \ \ \    
echo  \_____\/   \/_/       \/_________/ \/_________/ \/_/       \/__________/\/_/    \_\/ 
echo.   
SET /p cloak1= ^> Please type the name of your own cape :

if "%cloak1%"=="0" goto inicio
cls
SET /p cloak2= ^> Please type the name of the cape do you want to spoof :

if "%cloak2%"=="0" goto inicio
cls
:capedev
cd %USERPROFILE%\.lunarclient\textures\assets\lunar\cosmetics\cloaks
del %cloak1%.webp.mcmeta
del %cloak1%.webp
rename %USERPROFILE%\.lunarclient\textures\assets\lunar\cosmetics\cloaks\%cloak2%.webp %cloak1%.webp
rename %USERPROFILE%\.lunarclient\textures\assets\lunar\cosmetics\cloaks\%cloak2%.webp.mcmeta %cloak1%.webp.mcmeta
cls
:devmessage3
msg * Your cape was successfully applied
echo Your cape was successfully applied
pause
cls 
goto menueng

