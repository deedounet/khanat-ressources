@echo off
rem
rem Pour remplir le fichier FileList.txt, taper :
rem dir /b > FileList.txt
rem
rem Param�tres pour la copie :
rem - FileList.txt : nom du fichier contenant la liste des fichiers � copier
rem - DestDir : r�pertoire destination
rem
for /F %%i in (FileList.txt) do copy %%i newzc