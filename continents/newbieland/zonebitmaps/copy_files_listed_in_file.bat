@echo off
rem
rem Pour remplir le fichier FileList.txt, taper :
rem dir /b > FileList.txt
rem
rem Paramètres pour la copie :
rem - FileList.txt : nom du fichier contenant la liste des fichiers à copier
rem - DestDir : répertoire destination
rem
for /F %%i in (FileList.txt) do copy %%i newzc