@ECHO OFF

ECHO Initializing git project.
git init

ECHO Adding MykaelosUnityLibrary.
git submodule add git@github.com:Mykaelos/MykaelosUnityLibrary.git Assets/Libraries/MykaelosUnityLibrary

git add .
git reset gitinit-RUN-THEN-DELETE.bat

ECHO Making initial commit. 
git commit -m "Initial commit." -m "Added MykaelosUnityLibrary and all project setup." -m "And so it begins..."

ECHO Project creation finished.
PAUSE
