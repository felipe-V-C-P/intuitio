@echo off
chcp 65001 > nul

set OUT=projeto_completo.txt

echo Gerando %OUT% ...
echo. > %OUT%

for %%F in (
app.cpp
gdi.cpp
layout.cpp
coords.cpp
main.cpp
paint.cpp
regua.cpp
textos.cpp
traducoes_menores.cpp
ui_constants.cpp
ImplementPrevia.cpp
app.h
gdi.h
globals.h
idiomas.h
layout.h
coords.h
paint.h
regua.h
ui_constants.h
) do (
    echo ======================================= >> %OUT%
    echo ===== %%F >> %OUT%
    echo ======================================= >> %OUT%
    echo. >> %OUT%
    type "%%F" >> %OUT%
    echo. >> %OUT%
)

echo.
echo Pronto. Arquivo %OUT% gerado.
pause
