@echo off
:: ==========================================
::   GÉNÉRATEUR DE STRUCTURE CLEAN ARCH
:: ==========================================
title Android Clean Architecture Generator
color 0B

echo.
echo  -------------------------------------------------------
echo   Vous etes sur le point de creer l'arborescence :
echo   DATA / DOMAIN / DI / UI
echo  -------------------------------------------------------
echo.
echo  IMPORTANT : 
echo  Ce fichier doit etre lance DEPUIS le dossier de votre package.
echo  Exemple : ...\app\src\main\java\com\example\monapp\ [ICI]
echo.
pause

:: --- 1. Creation de la couche DATA ---
echo.
echo  Creation du package DATA...
mkdir data\appdatabase
mkdir data\dao
mkdir data\entities
mkdir data\mapper
mkdir data\remote
mkdir data\repository

:: --- 2. Creation de la couche DI ---
echo  Creation du package DI...
mkdir di

:: --- 3. Creation de la couche DOMAIN ---
echo  Creation du package DOMAIN...
mkdir domain\model
mkdir domain\repository
mkdir domain\usecases

echo.
echo  -------------------------------------------------------
echo   TERMINE ! N'oubliez pas de synchroniser Android Studio.
echo  -------------------------------------------------------
echo.
pause