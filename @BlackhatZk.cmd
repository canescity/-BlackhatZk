@echo off
title Winrar FR€A BRUTA ฏ Desenvolvido por: NETSUKI DARKNETฉ
cd /d %~dp0
mode 79,17
color 0a
setlocal enabledelayedexpansion

:: ARQUIVO
:in
cls
mode 79,17
echo.
echo   ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo   บ                       ฏ ั$MBARALH@NDO $ENHAS ฎ                        บ
echo   ฬอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน 
echo   บบ 
echo   บฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟบ
echo   บณ   MEGA SENA CHECK-UP   ณบ
echo   บรฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤดบ
echo   บฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤด                       รฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟบ
echo   บณ ฏ .RAR ฎ บบบบบบบบณ      NERD APOSTA      ณบบบบบบบบบบ ฏ .RAR ฎ ณบ
echo   ฬฤฤฤฤู                  ณ                       ณ                    ภฤฤฤฤน
echo   ฬอออออออออออออออออออออออสอออออออออออออออออออออออสอออออออออออออออออออออออออน
echo   บบบบบบบบบบบบบ 0101001 0100000 0100010 0101010 0100100 0110011 บบบบบบบบบบบบบ
echo   บอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
echo   บ
set arq=0
set /p arq=. ศArquivo da Aposta: 
if %arq% ==0 (
echo msgbox"Arraste o arquivo aqui!" ,vbcritical, "For็a Bruta" > %temp%\msg.vbs
start %temp%\msg.vbs & goto in
)

:: LISTA DE PALAVRAS
cls
mode 79,17
echo.
echo   ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo   บ                       ฏ ั$MBARALH@NDO $ENHAS ฎ                        บ
echo   ฬอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออน 
echo   บบ 
echo   บฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟบ
echo   บณ   MEGA SENA CHECK-UP  ณบ
echo   บรฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤดบ
echo   บฺฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤด                       รฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฟบ
echo   บณ ฏ .RAR ฎ บบบบบบบบณ      APOSTA NERD      ณบบบบบบบบบบ ฏ .RAR ฎ ณบ
echo   ฬฤฤฤฤู                  ณ                       ณ                    ภฤฤฤฤน
echo   ฬอออออออออออออออออออออออสอออออออออออออออออออออออสอออออออออออออออออออออออออน
echo   บบบบบบบบบบบบบ Dicion rio Padrฦo: Lista.txt PRESSIONE [ENTER]  บบบบบบบบบบบบบ
echo   บอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
echo   บ
set dic=lista.txt
set /p dic=. ศDicion rio: 

::VERIFICAR WINRAR 32 OU 64 BITS
if exist "%programfiles(x86)%\winrar\rar.exe" (goto win32)
if exist "%programfiles%\winrar\rar.exe" (goto win64)

:win32
mode 85,50
cls
:: WINRAR 32 BITS
set n=0
for /f "tokens=*" %%L in (%dic%) do (
set /a n=!n!+1
"%programfiles(x86)%"\winrar\rar x -y %arq% -p%%L >nul
echo.
echo checando-Aposta$: %%L
if !errorlevel!==0 (
echo msgbox"NÚMERO SORTEADO PARABÉNS SENHA: %%L" ,vbinformation, "Hacker" > %temp%\msg.vbs
echo Arquivo: %arq% >senha.txt
echo Senha: %%L >>senha.txt
echo Passos: !n! >>senha.txt
start %temp%\msg.vbs & goto loop
))
goto fim

:win64
mode 85,50
cls
:: WINRAR 64 BITS
set n=0
for /f "tokens=*" %%L in (%dic%) do (
set /a n=!n!+1
"%programfiles%"\winrar\rar x -y %arq% -p%%L >nul
echo.
echo Hackeando: %%L
if !errorlevel!==0 (
echo msgbox"NÚMERO SORTEADO PARABÉNS SENHA: %%L" ,vbinformation, "Hacker" > %temp%\msg.vbs
echo %%L >senha.txt
start %temp%\msg.vbs & exit
echo Passos: !n! >>senha.txt
start %temp%\msg.vbs & goto loop
))
goto fim

:loop
mode 107,35
color 0a
cls
echo.
echo อออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
echo  JB@B@B    5B@B@          B@B@B         :8B@B@B@B@X.   @B@B@    X@@@BB  @B@B@B@B@@@Bi   B@@@B@@@B@B@1                                                                               
echo  r@@@BO    L@B@B         :@B@B@q       B@B@@@B@B@B@Bv  B@B@B    @B@@@   B@B@B@B@B@B@i   @B@B@B@@@B@@@B7                                                                             
echo  rB@B@E    vB@B@         @B@B@B@      B@B@B@7::JB@BYU::@B@BM   @B@B@.   @B@B@      .    M@@@B:  .YB@B@@:                                                                            
echo  ;@@@BE    7@B@@        iB@B@B@BE     @B@B@      B@B@j B@B@G  @B@@@     B@B@B           B@@B@     .@@B@@                                                                            
echo  rB@B@F    iB@B@        B@B@L@B@B    i@@@@E      O@@@Y @B@@1 @B@B@      @B@B@           M@B@B,     @B@B@                                                                            
echo  r@B@BN    v@B@@       :@B@B M@B@G   r@@@BX            B@B@EOB@@B       @@B@B,:ii;7     @B@B@.     B@B@B                                                                            
echo  rB@B@B@B@@@B@B@       @@@B1 LB@B@   7B@B@q            @B@B@B@@@@,      @B@B@B@B@@@:    M@B@BL     qB@B@i                                                                           
echo  OB@B@B@B@B@B@B  ..  :@@@@   @B@@O  i@B@BE            B@B@B@B@B@B       vB@B@B@B@B7     B@B@@      @@@B@                                                                           
echo  8@B@G,::,5B@NG U2771B@B@O   L@B@BM ;B@Bi.      .rrr  @B@B@@ i@B@B      @B@B@B          @@@B@      B@B@B                                                                           
echo  M@@B5    :@B@B    .B@@@BL   SB@B@0 B@B@BN      2@B@. B@rrLv.,u7rujiL.  E@B@B@          B@@@@      @@@B@                                                                           
echo  O@B@N    7B@B@     @B@B@B@B@B@@@BP @B@@@X      7B@@  @B@BE   @B@B@     rB@B@M         7i,,:;i777riv77Lu                                                                      
echo  MB@BZ    7@B@B     B@B@7iiri:B@B@M  @B@B1      i@B@. B@B@M    @B@B@    7@@@G5         @B@B@B   2@BMB@B@                                                                           
echo  M@@@E    LB@B@   rv@BYS      @B@BZ  O@OMBMB@B@M@B:   @B@@B    @@B@B7   YB@B@BBB@B@B   B@B@B@B@B@B@@B@@                                                                               
echo  @B@B@    u@@@@  rB@B@        B@B81   i8Z@B@B@@@@@    1YB@B    U@@B@B   U@B@B@B@B@B@   @B@B@B@B@@@B@B@                                                                                
echo  0@B@k    vB@B@  :@B@E        NXP8Z.  rOZ5@B@E51SN    @B@B8    :@B@BN   L@@B7:iiii7i   G@B@B@ii:iir@B
echo อออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ 
timeout /t 2 /nobreak >nul
echo 
goto loop

:fim
echo msgbox"Nโo foi possivel quebrar a senha do arquivo, tente com outra lista" ,vbexclamation, "Winrar FB_Script" > %temp%\msg.vbs
start %temp%\msg.vbs & exit
