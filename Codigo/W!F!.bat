@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Informacion:
@rem Sigueme en las redes Sociales:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem youtube.com  https://www.youtube.com/channel/UCELx1m-NeAdBn7mCuQ86kcw
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin         https://www.linkedin.com/in/lpericena/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem pagina facebook  https://www.facebook.com/lpericena
@rem sitio web        https://pericena.wordpress.com/
@rem vimeo         https://vimeo.com/lpericena
@rem instagram      https://www.instagram.com/lpericena/
@rem remote      https://remote.com/luishinopericena-choque
@rem google+   https://plus.google.com/u/0/114054031405340478901
@rem kiwi       https://kiwi.qa/LuishinoC
@rem App    https://apps.facebook.com/167466933725219
@rem Grupo    https://www.facebook.com/groups/122223121705126/?source_id=1506435219407506
@rem socialtools https://www.socialtools.me/index?action=demoApps&preview=1&app_id=406101
@rem teachlr    https://teachlr.com/lpericena
@rem wikipedia  https://es.wikipedia.org/wiki/Usuario:Luishi%C3%B1o_Pericena_Choque
@rem ask          https://ask.fm/Lpericena
@rem stackoverflow  https://stackoverflow.com/users/6506592/luishi%C3%B1o-pericena-choque
@rem wix https://lpericena.wixsite.com/curriculumvitae
@echo off
title W!F!
MODE con: cols=45 lines=10
COLOR 0F
echo.     __      __  _   ___   _ 
echo.     \ \    / / ^| ^| ^| __^| ^| ^|
echo.      \ \/\/ /  ^|_^| ^| _^|  ^|_^|
echo.       \_/\_/   (_) ^|_^|   (_)
echo.    Autor: Luishino Pericena Choque
echo.    https://lpericena.blogspot.com/
TIMEOUT /T 5 /nobreak>NUL
mkdir wifi
cd wifi
netsh wlan export profile key=clear
dir *.xml |% {
$xml=[xml] (get-content $_)
Write-Host $xml.WLANProfile.SSIDConfig.SSID.name `t $xml.WLANProfile.MSM.Security.sharedKey.keymaterial
}
cd ..
rmdir -recurse wifi
cls
exit





