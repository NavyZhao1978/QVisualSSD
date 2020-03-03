@echo off

rem Se rend dans le dossier qui convient
set current_dir=%~dp0
cd /d %current_dir%

rem lance QElectroTech
set command=bin\qvisualssd.exe --common-elements-dir=elements/ --lang-dir=lang/ --config-dir=conf/ -style plastique %*
@start %command%
